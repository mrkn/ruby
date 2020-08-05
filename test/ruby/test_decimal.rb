# frozen_string_literal: false
require 'test/unit'
require '-test-/decimal'
require 'rbconfig'

class TestDecimalBase < Test::Unit::TestCase
  FIXNUM_MIN = RbConfig::LIMITS['FIXNUM_MIN']
  FIXNUM_MAX = RbConfig::LIMITS['FIXNUM_MAX']

  BIGNUM_POSITIVE_MIN = FIXNUM_MAX + 1
  BIGNUM_NEGATIVE_MAX = FIXNUM_MIN - 1

  UINT64_MAX = RbConfig::LIMITS['UINT64_MAX']

  def roomof(x, y)
    (x + y - 1) / y
  end

  def self.test(name, &block)
    define_method("test #{name}", &block)
  end
end

class TestDecimal < TestDecimalBase
  def test_eq_Decimal_with_int
    assert_equal(0, Decimal(0))
    assert_equal(0.0, Decimal(0))
    assert_equal(0/1r, Decimal(0))
    assert_equal(0+0i, Decimal(0))
    assert_equal(Decimal(0), Decimal(0))
    assert_equal(1, Decimal(1))
    assert_equal(Decimal(1), Decimal(1))
    assert_equal(-1, Decimal(-1))
    assert_equal(Decimal(-1), Decimal(-1))
    assert_equal(FIXNUM_MIN, Decimal(FIXNUM_MIN))
    assert_equal(FIXNUM_MAX, Decimal(FIXNUM_MAX))
    assert_equal(BIGNUM_POSITIVE_MIN, Decimal(BIGNUM_POSITIVE_MIN))
    assert_equal(BIGNUM_NEGATIVE_MAX, Decimal(BIGNUM_NEGATIVE_MAX))
  end

  def test_eq_Decimal_with_float
    assert_equal(0, Decimal(0.0))
    assert_equal(0, Decimal(-0.0))
    assert_equal(0.5, Decimal(0.5))
    assert_equal(1/2r, Decimal(0.5))
    assert_equal(-0.5, Decimal(-0.5))
    assert_equal(-1/2r, Decimal(-0.5))
    assert_equal(1, Decimal(1.0))
    assert_equal(-1, Decimal(-1.0))
    assert_equal(Decimal::DECIMAL_RADIX - 1, Decimal(Decimal::DECIMAL_RADIX - 1))
    assert_equal(-(Decimal::DECIMAL_RADIX - 1), Decimal(-(Decimal::DECIMAL_RADIX - 1)))
    assert_equal(UINT64_MAX, Decimal(UINT64_MAX))
    assert_equal(UINT64_MAX+1, Decimal(UINT64_MAX+1))
    assert_equal(Float::MAX, Decimal(Float::MAX))
    assert_equal(Float::MIN, Decimal(Float::MIN))
    assert_equal(Decimal(0.5), Decimal(0.5))
    assert_equal(Decimal("0.1"), Decimal(0.1))
    assert_equal(Decimal("-0.1"), Decimal(-0.1))
    assert_equal(Decimal("-0.100"), Decimal(-0.1))
    assert_equal(Decimal("3.141592653589793"), Decimal(Math::PI))
  end

  def test_eq_Decimal_with_rational
    assert_equal(Decimal("0.5"), Decimal(Rational(1, 2)))
    assert_equal(Decimal("-0.5"), Decimal(-Rational(1, 2)))
    assert_equal(Decimal("0.25"), Decimal(Rational(1, 4)))
    assert_equal(Decimal("0.2"), Decimal(Rational(1, 5)))
    assert_equal(Decimal("0.125"), Decimal(Rational(1, 8)))
    assert_equal(Decimal("0.1"), Decimal(Rational(1, 10)))
    assert_equal(Decimal("0.00001"), Decimal(Rational(1, 10**5)))
    assert_equal(Decimal("0.00032"), Decimal(Rational(1, 3125)))
  end

  def test_eq_Decimal_with_string
    assert_equal(1, Decimal("1"))
    assert_equal(1, Decimal("+1"))
    assert_equal(-1, Decimal("-1"))
    assert_equal(12, Decimal("1_2"))
    assert_equal(1234, Decimal("1_2_3_4"))

    n = (2*Decimal::DECIMAL_COMP_DIG / 9.0).ceil
    x = Array.new(n, "123_456_789").join("_")
    int = x.to_i
    assert_equal(int, Decimal(x))
    assert_equal(int, Decimal("+#{x}"))
    assert_equal(-int, Decimal("-#{x}"))

    assert_equal(0, Decimal("0.0"))
    assert_equal(0, Decimal("0.00"))
    assert_equal(0, Decimal("0.000"))
    assert_equal(1.0, Decimal("1.0"))
    assert_equal(1.0, Decimal("+1.0"))
    assert_equal(1.0, Decimal("+1.000"))
    assert_equal(-1.0, Decimal("-1.000"))
    assert_equal(1, Decimal("1.0"))
    assert_equal(1, Decimal("+1.0"))
    assert_equal(1, Decimal("+1.000"))
    assert_equal(-1, Decimal("-1.000"))
    assert_equal(Math::PI, Decimal("3.141592653589793"))

    n = (2*Decimal::DECIMAL_COMP_DIG / 9.0).ceil
    x = Array.new(n, "123_456_789").join("_")
    x = "#{x}.#{x}"
    flo = x.to_f
    assert_equal(flo, Decimal(x))
    assert_equal(flo, Decimal("+#{x}"))
    assert_equal(-flo, Decimal("-#{x}"))
  end

  def test_eql_p
    d1 = Decimal(0)
    d2 = Decimal(0)
    d3 = Decimal(1)

    assert_operator(d1, :eql?, d2)
    assert_not_operator(d1, :eql?, d3)

    assert_not_operator(d1, :eql?, 0)
    assert_not_operator(d1, :eql?, 0.0)
    assert_not_operator(d1, :eql?, Rational(0))
    assert_not_operator(d1, :eql?, Complex(0, 0))
  end

  def test_hash
    h = Decimal("0.5").hash
    assert_kind_of(Integer, h)
    assert_nothing_raised { h.to_s }

    h = {}
    h[Decimal(0)] = 0
    h[Decimal(1)] = 1
    h[Decimal(2)] = 2
    h[Decimal(3)] = 3

    assert_equal(4, h.size)
    assert_equal(2, h[Decimal(2)])

    h[Decimal(0)] = 4
    assert_equal(4, h.size)

    h[Decimal("0.0")] = 5
    assert_equal(4, h.size)
    assert_equal(5, h[Decimal(0)])
  end

  def test_freeze
    d = Decimal(1)
    assert_predicate(d, :frozen?)
  end

  def test_to_s
    assert_instance_of(String, Decimal(0).to_s)
    assert_equal("0", Decimal(0).to_s)
    assert_equal("1", Decimal(1).to_s)
    assert_equal("0.5", Decimal(0.5).to_s)
    assert_equal("3.141592653589793", Decimal(Math::PI).to_s)

    assert_equal("0.1", Decimal("0.1").to_s)
    assert_equal("0", Decimal("-0").to_s)
    assert_equal("0", Decimal("-0.0").to_s)
    assert_equal("-1", Decimal(-1).to_s)
    assert_equal("-0.1", Decimal("-0.1").to_s)
  end

  def test_inspect
    assert_instance_of(String, Decimal(0).inspect)
    assert_equal("0", Decimal(0).inspect)
    assert_equal("1", Decimal(1).inspect)
    assert_equal("0.1", Decimal("0.1").inspect)
    assert_equal("0", Decimal("-0").inspect)
    assert_equal("0", Decimal("-0.0").inspect)
    assert_equal("-1", Decimal(-1).inspect)
    assert_equal("-0.1", Decimal("-0.1").inspect)
  end

  def test_Decimal
    # digits:   1 000000000 000000000
    #            |------------------>| exp = -2
    #         |<-| len = 1
    trailing_zeros = "0" * Decimal::DECIMAL_COMP_DIG * 2
    s = "1#{trailing_zeros}"
    i = s.to_i
    dec = Decimal(i)
    assert_equal(1, dec.__len__)
    assert_equal(-2, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)

    dec = Decimal(-i)
    assert_equal(1, dec.__len__)
    assert_equal(-2, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)

    trailing_zeros = "0" * Decimal::DECIMAL_COMP_DIG * 10
    s = "1#{trailing_zeros}"
    dec = Decimal("-#{s}")
    assert_equal(1, dec.__len__)
    assert_equal(-10, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)

    i = "1#{trailing_zeros}".to_i
    dec = Decimal(i)
    assert_equal(1, dec.__len__)
    assert_equal(-10, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)

    dec = Decimal(-i)
    assert_equal(1, dec.__len__)
    assert_equal(-10, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)

    if Decimal::DECIMAL_COMP_DIG < 22
      dec = Decimal(1e22)
      ref = Decimal(10_000_000_000_000_000_000_000)
      assert_equal(ref.__len__, dec.__len__)
      assert_equal(ref.__exp__, dec.__exp__)
      assert_equal(ref.__trailing_zeros__, dec.__trailing_zeros__)
    end
  end

  def test_Decimal_with_fixnum
    # TODO: test with prec
  end

  def test_Decimal_with_bignum
    # TODO: test with prec
  end

  def test_Decimal_with_float
    assert_equal(1, Decimal(0.5).__len__)
    assert_equal(1, Decimal(0.5).__exp__)

    # TODO: test with prec
    assert_raise(FloatDomainError) { Decimal(Float::INFINITY) }
    assert_raise(FloatDomainError) { Decimal(-Float::INFINITY) }
    assert_raise(FloatDomainError) { Decimal(Float::NAN) }
    assert_equal(nil, Decimal(Float::INFINITY, exception: false))
    assert_equal(nil, Decimal(-Float::INFINITY, exception: false))
    assert_equal(nil, Decimal(Float::NAN, exception: false))
  end

  def test_Decimal_with_string
    assert_raise(ArgumentError) { Decimal("++1") }
    assert_raise(ArgumentError) { Decimal("+-1") }
    assert_raise(ArgumentError) { Decimal("-+1") }
    assert_raise(ArgumentError) { Decimal("--1") }
    assert_raise(ArgumentError) { Decimal("_") }
    assert_raise(ArgumentError) { Decimal("1_") }
    assert_raise(ArgumentError) { Decimal("1__") }
    assert_raise(ArgumentError) { Decimal("_1") }
    assert_raise(ArgumentError) { Decimal("__1") }
    assert_raise(ArgumentError) { Decimal("1__1") }
    assert_raise(ArgumentError) { Decimal("1_1 x") }
    assert_equal(nil, Decimal("1_1 x", exception: false))
  end

  def test_to_i
    assert_equal(0, Decimal(0).to_i)
    assert_equal(1, Decimal(1).to_i)
    assert_equal(Decimal::DECIMAL_RADIX, Decimal(Decimal::DECIMAL_RADIX).to_i)
    assert_equal(FIXNUM_MIN, Decimal(FIXNUM_MIN).to_i)
    assert_equal(FIXNUM_MAX, Decimal(FIXNUM_MAX).to_i)
    assert_equal(BIGNUM_POSITIVE_MIN, Decimal(BIGNUM_POSITIVE_MIN).to_i)
    assert_equal(BIGNUM_NEGATIVE_MAX, Decimal(BIGNUM_NEGATIVE_MAX).to_i)
    assert_equal(0, Decimal(0.5).to_i)
    assert_equal(1, Decimal(1.5).to_i)
    assert_equal(3, Decimal(Math::PI).to_i)
  end

  def test_to_f
    assert_equal(0.0, Decimal(0.0).to_f)
    assert_equal(1.0, Decimal(1.0).to_f)
    assert_equal(42.0, Decimal(42.0).to_f)
    assert_equal(0.5, Decimal(0.5).to_f)
    assert_equal(Math::PI, Decimal(Math::PI).to_f)
    assert_equal(Float::MIN, Decimal(Float::MIN).to_f)
  end

  def test_to_r
    assert_equal(BIGNUM_POSITIVE_MIN/1r, Decimal(BIGNUM_POSITIVE_MIN).to_r)
    assert_equal(1/2r, Decimal(0.5).to_r)
  end
end

class TestKernelDecimalWithFixnum < TestDecimalBase
  test("with 0") do
    dec = Decimal(0)
    assert_equal(true, dec.__sign__)
    assert_equal(0, dec.__len__)
    assert_equal(0, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)
  end

  test("with 1") do
    dec = Decimal(1)
    assert_equal(true, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(0, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)
  end

  test("with -1") do
    dec = Decimal(-1)
    assert_equal(false, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(0, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)
  end
end

class TestKernelDecimalWithBignum < TestDecimalBase
end

class TestKernelDecimalWithFloat < TestDecimalBase
  test("with 0.0") do
    dec = Decimal(0.0)
    assert_equal(true, dec.__sign__)
    assert_equal(0, dec.__len__)
    assert_equal(0, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)
  end

  test("with 0.000000005") do
    s = "0.%0*d" % [Decimal::DECIMAL_COMP_DIG, 5]
    dec = Decimal(s.to_f)
    assert_equal(true, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(1, dec.__exp__)  # TODO
    assert_equal(0, dec.__trailing_zeros__)
  end

  test("with 0.000000000_5") do
    s = "0.%0*d" % [Decimal::DECIMAL_COMP_DIG + 1, 5]
    dec = Decimal(s.to_f)
    trailing_zeros = Decimal::DECIMAL_COMP_DIG - 1
    assert_equal(true, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(2, dec.__exp__)  # TODO
    assert_equal(trailing_zeros, dec.__trailing_zeros__)
  end

  test("with Float::MIN") do
    flo = Float::MIN

    nlz = 0
    while flo < 1.0
      flo *= Decimal::DECIMAL_RADIX
      nlz += 1
    end
    nlz -= 1

    len = 0
    len10 = 0
    while len10 < Float::DIG+1
      dig = flo.to_i
      flo = (flo - dig) * Decimal::DECIMAL_RADIX
      s = dig.to_s.gsub(/0+\z/, '')
      len10 += s.length
      len += 1
    end
    exp = len + nlz
    dec = Decimal(Float::MIN)
    assert_equal(true, dec.__sign__)
    assert_equal(len, dec.__len__)
    assert_equal(exp, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)
  end

  test("with Float::MAX") do
    # TODO
  end
end

class TestKernelDecimalWithRational < TestDecimalBase
  test("without prec") do
    assert_raise(ArgumentError) { Decimal(Rational(1, 3)) }
  end

  test("with 1/3r, prec: 1") do
    assert_equal(Decimal("0.3"), Decimal(Rational(1, 3), prec: 1))
  end

  test("with 1/3r, prec: 2") do
    assert_equal(Decimal("0.33"), Decimal(Rational(1, 3), prec: 2))
  end

  test("with 1/3r, prec: 20") do
    assert_equal(Decimal("0.33333333333333333333"), Decimal(Rational(1, 3), prec: 20))
  end
end

class TestKernelDeciimalWithString < TestDecimalBase
  dig = Decimal::DECIMAL_COMP_DIG

  test("with '0.1'") do
    dec = Decimal("0.1")
    assert_equal(true, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(1, dec.__exp__)
    assert_equal(dig - 1, dec.__trailing_zeros__)
  end

  test("with '-0.1'") do
    dec = Decimal("-0.1")
    assert_equal(false, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(1, dec.__exp__)
    assert_equal(dig - 1, dec.__trailing_zeros__)
  end

  test("with '0.000000000_000000000_001'") do
    dec = Decimal("0.%0*d_%0*d_001" % [dig, 0, dig, 0])
    assert_equal(true, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(3, dec.__exp__)
    assert_equal(dig - 3, dec.__trailing_zeros__)
  end

  test("with '-0.000000000_000000000_001'") do
    dec = Decimal("-0.%0*d_%0*d_001" % [dig, 0, dig, 0])
    assert_equal(false, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(3, dec.__exp__)
    assert_equal(Decimal::DECIMAL_COMP_DIG - 3, dec.__trailing_zeros__)
  end

  test("with '1_000000000_000000000'") do
    dec = Decimal("1_%0*d_%0*d" % [dig, 0, dig, 0])
    assert_equal(true, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(-2, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)
  end

  test("with '-1_000000000_000000000'") do
    dec = Decimal("-1_%0*d_%0*d" % [dig, 0, dig, 0])
    assert_equal(false, dec.__sign__)
    assert_equal(1, dec.__len__)
    assert_equal(-2, dec.__exp__)
    assert_equal(0, dec.__trailing_zeros__)
  end

  test("with '100_000000000_000000000.000000000_000000000_001'") do
    dec = Decimal("100_%0*d_%0*d.%0*d_%0*d_001" % [dig, 0, dig, 0, dig, 0, dig, 0])
    assert_equal(true, dec.__sign__)
    assert_equal(6, dec.__len__)
    assert_equal(3, dec.__exp__)
    assert_equal(dig - 3, dec.__trailing_zeros__)
  end
end
