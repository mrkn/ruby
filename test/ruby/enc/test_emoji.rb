require 'test/unit'

class TestUTF8_BLACK_SUN_WITH_RAYS < Test::Unit::TestCase
  def setup
    @codes = {
      "UTF8-Google"   => "\u{FE000}".force_encoding("UTF8-Google"),
      "UTF8-DoCoMo"   => "\u{E63E}".force_encoding("UTF8-DoCoMo"),
      "UTF8-KDDI"     => "\u{E488}".force_encoding("UTF8-KDDI"),
      "UTF8-SoftBank" => "\u{E04A}".force_encoding("UTF8-SoftBank"),
      "UTF-8"         => "\u{2600}".force_encoding("UTF-8"),
    }
  end

  def test_convert
    @codes.each do |from_enc, from_str|
      @codes.each do |to_enc, to_str|
        next if from_enc == to_enc
        assert_equal to_str, from_str.encode(to_enc), "convert from #{from_enc} to #{to_str}"
      end
    end
  end
end

class TestDoCoMo < Test::Unit::TestCase
  def setup
    @utf8 = "\u{3042}\u{3044}\u{3046}\u{3048}\u{304A}"
    @sjis = @utf8.encode("Windows-31J")
    @utf8_docomo = "\u{E63E}".force_encoding("UTF8-DoCoMo")
    @sjis_docomo = "\xF8\x9F".force_encoding("Shift_JIS-DoCoMo")
  end

  def test_from_utf8
    assert_nothing_raised { @utf8.encode("UTF8-DoCoMo") }
    assert_nothing_raised { @utf8.encode("Shift_JIS-DoCoMo") }
  end

  def test_from_sjis
    assert_nothing_raised { @sjis.encode("UTF8-DoCoMo") }
    assert_nothing_raised { @sjis.encode("Shift_JIS-DoCoMo") }
  end

  def test_to_utf8
    # FIXME
  end

  def test_to_sjis
    # FIXME
  end

  def test_to_eucjp
    assert_raise(Encoding::UndefinedConversionError) { @utf8_docomo.encode("EUC-JP") }
    assert_raise(Encoding::UndefinedConversionError) { @sjis_docomo.encode("EUC-JP") }
  end

  def test_emoji_sjis_and_utf8
    assert_equal @utf8_docomo, @sjis_docomo.encode("UTF8-DoCoMo")
    assert_equal @sjis_docomo, @utf8_docomo.encode("Shift_JIS-DoCoMo")
  end
end

class TestKDDI < Test::Unit::TestCase
  def setup
    @utf8 = "\u{3042}\u{3044}\u{3046}\u{3048}\u{304A}"
    @sjis = @utf8.encode("Windows-31J")
    @iso2022jp = @utf8.encode("ISO-2022-JP")
    @utf8_kddi = "\u{E488}".force_encoding("UTF8-KDDI")
    @sjis_kddi = "\xF6\x60".force_encoding("Shift_JIS-KDDI")
    @iso2022jp_kddi = "\x1B$B\x75\x41\x1B(B".force_encoding("ISO-2022-JP-KDDI")
  end

  def test_from_sjis
    assert_nothing_raised { @sjis.encode("Shift_JIS-KDDI") }
    assert_nothing_raised { @sjis.encode("UTF8-KDDI") }
    assert_nothing_raised { @sjis.encode("ISO-2022-JP-KDDI") }
  end

  def test_from_utf8
    assert_nothing_raised { @utf8.encode("Shift_JIS-KDDI") }
    assert_nothing_raised { @utf8.encode("UTF8-KDDI") }
    assert_nothing_raised { @utf8.encode("ISO-2022-JP-KDDI") }
  end

  def test_from_iso2022jp
    assert_nothing_raised { @iso2022jp.encode("Shift_JIS-KDDI") }
    assert_nothing_raised { @iso2022jp.encode("UTF8-KDDI") }
    assert_nothing_raised { @iso2022jp.encode("ISO-2022-JP-KDDI") }
  end

  def test_to_utf8
    # FIXME
  end

  def test_to_sjis
    # FIXME
  end

  def test_to_eucjp
    assert_raise(Encoding::UndefinedConversionError) { @utf8_kddi.encode("EUC-JP") }
    assert_raise(Encoding::UndefinedConversionError) { @sjis_kddi.encode("EUC-JP") }
    assert_raise(Encoding::UndefinedConversionError) { @iso2022jp_kddi.encode("EUC-JP") }
  end

  def test_sjis_and_utf8
    assert_equal @utf8_kddi, @sjis_kddi.encode("UTF8-KDDI")
    assert_equal @sjis_kddi, @utf8_kddi.encode("Shift_JIS-KDDI")
  end

  def test_utf8_and_iso2022jp
    assert_equal @utf8_kddi, @iso2022jp_kddi.encode("UTF8-KDDI")
    assert_equal @iso2022jp_kddi, @utf8_kddi.encode("ISO-2022-JP-KDDI")
  end

  def test_sjis_and_iso2022jp
    assert_equal @sjis_kddi, @iso2022jp_kddi.encode("Shift_JIS-KDDI")
    assert_equal @iso2022jp_kddi, @sjis_kddi.encode("ISO-2022-JP-KDDI")
  end
end

class TestSoftBank < Test::Unit::TestCase
  def setup
    @utf8 = "\u{3042}\u{3044}\u{3046}\u{3048}\u{304A}"
    @sjis = @utf8.encode("Windows-31J")
    @utf8_softbank = "\u{E04A}".force_encoding("UTF8-SoftBank")
    @sjis_softbank = "\xF9\x8B".force_encoding("Shift_JIS-SoftBank")
  end

  def test_from_utf8
    assert_nothing_raised { @utf8.encode("UTF8-SoftBank") }
    assert_nothing_raised { @utf8.encode("Shift_JIS-SoftBank") }
  end

  def test_from_sjis
    assert_nothing_raised { @sjis.encode("UTF8-SoftBank") }
    assert_nothing_raised { @sjis.encode("Shift_JIS-SoftBank") }
  end

  def test_to_utf8
    # FIXME
  end

  def test_to_sjis
    # FIXME
  end

  def test_to_eucjp
    assert_raise(Encoding::UndefinedConversionError) { @utf8_softbank.encode("EUC-JP") }
    assert_raise(Encoding::UndefinedConversionError) { @sjis_softbank.encode("EUC-JP") }
  end

  def test_sjis_and_utf8
    assert_equal @utf8_softbank, @sjis_softbank.encode("UTF8-SoftBank")
    assert_equal @sjis_softbank, @utf8_softbank.encode("Shift_JIS-SoftBank")
  end
end

