# frozen_string_literal: false
require 'test/unit'
require '-test-/float'

class TestZmijPrecision < Test::Unit::TestCase
  def exact_digits(value, precision)
    value = value.to_r.abs
    exponent = value.numerator.to_s.length - value.denominator.to_s.length
    exponent -= 1 if value < 10**exponent
    exponent -= precision - 1
    digits = (value / 10**exponent).round(half: :even)
    if digits == 10**precision
      digits /= 10
      exponent += 1
    end
    [digits, exponent]
  end

  def test_certifies_significant_digits
    omit "requires binary64" unless Bug::Float.respond_to?(:zmij_precision)
    [0.1, -0.1, 1e-200, Float::MIN, 0.0.next_float, Float::MAX].each do |value|
      [19, 34, 50].each do |precision|
        assert_equal(exact_digits(value, precision), Bug::Float.zmij_precision(value, precision),
                     [value, precision].inspect)
      end
    end
  end

  def test_leaves_uncertain_rounding_to_exact_path
    omit "requires binary64" unless Bug::Float.respond_to?(:zmij_precision)
    value = Float('-0x1.3fbcd022f62cdp+2')
    assert_nil(Bug::Float.zmij_precision(value, 50))
    digits, exponent = exact_digits(value, 50)
    expected = [digits.to_s.sub(/0+\z/, ''), exponent + 50, 1]
    assert_equal(expected, Bug::Float.zmij_dtoa(value, 2, 50))
  end

  def test_unsupported_values_and_precisions
    omit "requires binary64" unless Bug::Float.respond_to?(:zmij_precision)
    [0.0, -0.0, Float::INFINITY, -Float::INFINITY, Float::NAN].each do |value|
      assert_nil(Bug::Float.zmij_precision(value, 50))
    end
    [0, 18, 51, 200, 2**31 - 1].each do |precision|
      assert_nil(Bug::Float.zmij_precision(0.1, precision))
    end
  end

  def test_exact_rounding_at_boundaries
    omit "requires binary64" unless Bug::Float.respond_to?(:zmij_precision)
    values = [0.0.next_float, Float::MIN, Float::MAX]
    [-300, -20, -4, 0, 1, 20, 49, 50, 300].each do |exponent|
      value = Float("1e#{exponent}")
      values.concat([value.prev_float, value, value.next_float])
    end
    # Odd significands at exponent -50 give exact halfway cases at 50 digits.
    [1, 3, 5, 7].each do |offset|
      value = Math.ldexp((2**52 + offset).to_f, -50)
      values.concat([value.prev_float, value, value.next_float])
    end
    (values + values.map {|value| -value}).each do |value|
      (19..50).each do |precision|
        digits, exponent = exact_digits(value, precision)
        expected = [digits.to_s.sub(/0+\z/, ''), exponent + precision, value.negative? ? 1 : 0]
        assert_equal(expected, Bug::Float.zmij_dtoa(value, 2, precision), [value, precision].inspect)
        if actual = Bug::Float.zmij_precision(value, precision)
          assert_equal([digits, exponent], actual, [value, precision].inspect)
        end
      end
    end
  end
end
