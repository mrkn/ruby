# frozen_string_literal: false
require 'test/unit'
require '-test-/float'

class TestFloatToS < Test::Unit::TestCase
  def test_zmij_ruby_notation
    [[0.0, "0.0"], [-0.0, "-0.0"], [0.1, "0.1"], [-1.25, "-1.25"],
     [1.0, "1.0"], [1e14, "100000000000000.0"], [1e15, "1.0e+15"],
     [-1e15, "-1.0e+15"], [1e15.next_float, "1000000000000000.1"],
     [1e16, "1.0e+16"], [1e23, "1.0e+23"], [1e-4, "0.0001"],
     [1e-5, "1.0e-05"], [Float::MIN, "2.2250738585072014e-308"],
     [Float::MIN.prev_float, "2.225073858507201e-308"],
     [0.0.next_float, "5.0e-324"], [Float::MAX, "1.7976931348623157e+308"],
     [Float::INFINITY, "Infinity"], [-Float::INFINITY, "-Infinity"],
     [Float::NAN, "NaN"], [-Float::NAN, "NaN"]].each do |value, expected|
      result = Bug::Float.zmij_to_s(value)
      assert_equal(expected, result)
      assert_equal(Encoding::US_ASCII, result.encoding)
    end
  end
end
