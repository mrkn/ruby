require 'test/unit'
require '-test-/bignum/native_dump'

class TestBignum < Test::Unit::TestCase
  class TestNativeDump < Test::Unit::TestCase
    def setup
      @long_size = Bignum.__sizeof_long__
      @bdigit_size = Bignum.__sizeof_bdigit__
      @bdigits_per_long = @long_size.div(@bdigit_size)
      @bits = Bignum.__minimum_bits__
    end

    def test_native_dump
      feature = '[ruby-core:42813][#6065]'

      assert_equal_for_native_dump_loaded_instance(1<<@bits, 1<<@bits, feature)
      assert_equal_for_native_dump_loaded_instance(-(1<<@bits), -(1<<@bits), feature)
      assert_equal_for_native_dump_loaded_instance(0, 0.__force_bignum__, feature)
      assert_equal_for_native_dump_loaded_instance(1, 1.__force_bignum__, feature)
      assert_equal_for_native_dump_loaded_instance(-1, -1.__force_bignum__, feature)

      assert_native_dumped_size(0.__force_bignum__, feature)
      assert_native_dumped_size(1.__force_bignum__, feature)
      assert_native_dumped_size(-1.__force_bignum__, feature)
      assert_native_dumped_size(1<<@bits, feature)
      assert_native_dumped_size(-(1<<@bits), feature)

      assert_native_dumped_sign(1<<@bits, feature)
      assert_native_dumped_sign(-(1<<@bits), feature)
      assert_native_dumped_sign(0.__force_bignum__, feature)
      assert_native_dumped_sign(1.__force_bignum__, feature)
      assert_native_dumped_sign(-1.__force_bignum__, feature)

      assert_equal_for_native_dump_loaded_class(Bignum, 1<<@bits, feature)
      assert_equal_for_native_dump_loaded_class(Bignum, -(1<<@bits), feature)
      # NOTE: We must decide whether the following features are acceptible.
      assert_equal_for_native_dump_loaded_class(Fixnum, 0.__force_bignum__, feature)
      assert_equal_for_native_dump_loaded_class(Fixnum, 1.__force_bignum__, feature)
      assert_equal_for_native_dump_loaded_class(Fixnum, -1.__force_bignum__, feature)
    end

    private

    def assert_equal_for_native_dump_loaded_instance(x, msg=nil)
      check_bignum(x)
      assert_equal(x, Bignum.__native_dump_load__(x), msg)
    end

    def assert_native_dumped_size(x, msg=nil)
      check_bignum(x)
      assert_equal(expected_size(x), Bignum.__native_dumped_size__(x), msg)
    end

    def assert_native_dumped_sign(x, msg=nil)
      check_bignum(x)
      expected_sign = x < 0 ? 1 : 0
      assert_equal(expected_sign, Bignum.__native_dumped_sign__(x), msg)
    end

    def assert_equal_for_native_dump_loaded_class(cls, x, msg=nil)
      check_bignum(x)
      assert_equal(cls, Bignum.__native_dump_load__(x).class, msg)
    end

    def expected_size(x)
      n = x.__bdigit_size__
      q, r = n.divmod(@bdigits_per_long)
      q + (r > 0 ? 1 : 0)
    end

    def check_bignum(x)
      raise ArgumentError, "a Bignum is expected: #{x}" unless x.is_a? Bignum
    end
  end
end
