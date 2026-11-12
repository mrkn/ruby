# frozen_string_literal: false
require 'test/unit'
require '-test-/float'

class TestFloatDtoa < Test::Unit::TestCase
  def test_shortest_digits
    {
      0.0 => ["0", 1, 0],
      0.1 => ["1", 0, 0],
      1.25 => ["125", 1, 0],
      -1.25 => ["125", 1, 1],
      1e23 => ["1", 24, 0],
      Float::MIN => ["22250738585072014", -307, 0],
      Float::MAX => ["17976931348623157", 309, 0],
      0.0.next_float => ["5", -323, 0],
    }.each do |value, expected|
      assert_equal(expected, Bug::Float.zmij_dtoa(value, 0, 0), value.inspect)
    end
    assert_equal(["0", 1, 1], Bug::Float.zmij_dtoa(-0.0, 0, 0))
  end

  def test_precision_digits
    assert_equal(["267", 1, 0], Bug::Float.zmij_dtoa(2.675, 3, 2))
    assert_equal(["501", 1, 0], Bug::Float.zmij_dtoa(5.015, 2, 3))
    assert_equal(["503", 1, 0], Bug::Float.zmij_dtoa(5.025, 3, 2))
    assert_equal(["12", 1, 0], Bug::Float.zmij_dtoa(1.25, 2, 2))
    assert_equal(["18", 1, 0], Bug::Float.zmij_dtoa(1.75, 3, 1))
    assert_equal(["", -2, 0], Bug::Float.zmij_dtoa(0.001, 3, 2))
    assert_equal(["0", 1, 1], Bug::Float.zmij_dtoa(-0.0, 3, 2))
    assert_equal(["10000000000000000555", 0, 0], Bug::Float.zmij_dtoa(0.1, 3, 20))
  end

  def test_fixed_zero_avoids_writer
    omit "requires binary64" unless Bug::Float.respond_to?(:zmij_fixed_work)
    [1e-100, -1e-100, Float::MIN, 0.0.next_float].each do |value|
      assert_equal(["", -50, value.negative? ? 1 : 0], Bug::Float.zmij_dtoa(value, 3, 50))
      assert_equal([0, nil], Bug::Float.zmij_fixed_work(value, 50), value.inspect)
    end
  end

  def test_fixed_zero_keeps_rounding_boundary
    omit "requires binary64" unless Bug::Float.respond_to?(:zmij_fixed_work)
    [5e-51.prev_float, 5e-51, 5e-51.next_float].each do |value|
      assert_equal([1, 50], Bug::Float.zmij_fixed_work(value, 50), value.inspect)
    end
    assert_equal([1, 0], Bug::Float.zmij_fixed_work(0.5, 0))
  end

  def test_fixed_avoids_excess_precision
    omit "requires binary64" unless Bug::Float.respond_to?(:zmij_fixed_work)
    [
      [0.0, 1000, 0], [-0.0, 1000, 0], [1.0, 1000, 0],
      [1.25, 1000, 2], [-1.25, 1000, 2], [1.25, 1, 1],
      [0.1, 54, 54], [0.1, 55, 55], [0.1, 56, 55], [0.1, 1000, 55],
      [Float::MAX, 1000, 0], [Float::MIN, 1000, 1000], [Float::MIN, 2000, 1022],
      [0.0.next_float, 2000, 1074], [0.0.next_float * 2, 2000, 1073],
    ].each do |value, requested, maximum|
      assert_equal([1, maximum], Bug::Float.zmij_fixed_work(value, requested), [value, requested].inspect)
    end
  end

  def test_fixed_exact_digits
    omit "requires binary64" unless Bug::Float.respond_to?(:zmij_fixed_work)
    [0.1, -0.1, Float::MIN, Float::MIN.prev_float,
     0.0.next_float, 0.0.next_float * 2].each do |value|
      scaled = value.to_r.abs * 10**1074
      assert_equal(1, scaled.denominator)
      digits = scaled.numerator.to_s
      decpt = digits.length - 1074
      digits.sub!(/0+\z/, "")
      assert_equal([digits, decpt, value.negative? ? 1 : 0],
                   Bug::Float.zmij_dtoa(value, 3, 2000), value.inspect)
    end
  end
end
