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
end
