require 'test/unit'

class TestUTF8_BLACK_SUN_WITH_RAYS < Test::Unit::TestCase
  def setup
    @codes = {
      "UTF8-Google"     => "\u{FE000}".force_encoding("UTF8-Google"),
      "UTF8-DoCoMo"     => "\u{E63E}".force_encoding("UTF8-DoCoMo"),
      "UTF8-KDDI"       => "\u{E488}".force_encoding("UTF8-KDDI"),
      "UTF8-KDDI-UNDOC" => "\u{EF60}".force_encoding("UTF8-KDDI-UNDOC"),
      "UTF8-SoftBank"   => "\u{E04A}".force_encoding("UTF8-SoftBank"),
      "UTF-8"           => "\u{2600}".force_encoding("UTF-8"),
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

class TestGoogle < Test::Unit::TestCase
  def test_encoding_name
    %w(UTF-8-Google
       UTF8-Google).each do |n|
      assert Encoding.name_list.include?(n), "encoding not found: #{n}"
    end
  end

  def test_comparison
    assert_equal Encoding::UTF_8_Google, Encoding::UTF8_Google
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_Google
  end
end

class TestDoCoMo < Test::Unit::TestCase
  def setup
    @utf8 = "\u{3042}\u{3044}\u{3046}\u{3048}\u{304A}"
    @sjis = @utf8.encode("Windows-31J")
    @utf8_docomo = "\u{E63E}".force_encoding("UTF8-DoCoMo")
    @sjis_docomo = "\xF8\x9F".force_encoding("Shift_JIS-DoCoMo")
  end

  def test_encoding_name
    %w(UTF-8-DoCoMo
       UTF8-DoCoMo
       Shift_JIS-DoCoMo).each do |n|
      assert Encoding.name_list.include?(n), "encoding not found: #{n}"
      assert Encoding.name_list.include?("#{n}_strict"), "encoding not found: #{n}_strict"
    end
  end

  def test_comparison
    assert_equal Encoding::UTF_8_DoCoMo, Encoding::UTF8_DoCoMo
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_DoCoMo
    assert_not_equal Encoding::Windows_31J, Encoding::Shift_JIS_DoCoMo

    assert_equal Encoding::UTF_8_DoCoMo_strict, Encoding::UTF8_DoCoMo_strict
    assert_not_equal Encoding::UTF_8_DoCoMo, Encoding::UTF_8_DoCoMo_strict
    assert_not_equal Encoding::Shift_JIS_DoCoMo, Encoding::Shift_JIS_DoCoMo_strict
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_DoCoMo_strict
    assert_not_equal Encoding::Windows_31J, Encoding::Shift_JIS_DoCoMo_strict
  end

  def test_compatibility_with_strict
    [@utf8_docomo, @sjis_docomo].each do |x|
      assert_nothing_raised { x.encode("UTF8-DoCoMo_strict") }
      assert_nothing_raised { x.encode("Shift_JIS-DoCoMo_strict") }
    end
    [@utf8_docomo_st, @sjis_docomo_st].each do |x|
      assert_nothing_raised { x.encode("UTF8-DoCoMo") }
      assert_nothing_raised { x.encode("Shift_JIS-DoCoMo") }
    end
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
    # assert_nothing_raised(Encoding::UndefinedConversionError) { @utf8_docomo_strict.encode("UTF-8") }
    # assert_raise(Encoding::UndefinedConversionError) { @sjis_docomo_strict.encode("UTF-8") }
    assert_nothing_raised { @utf8_docomo.encode("UTF-8") }
    assert_nothing_raised { @sjis_docomo.encode("UTF-8") }
  end

  def test_to_sjis
    # assert_raise(Encoding::UndefinedConversionError) { @utf8_docomo_strict.encode("Windows-31J") }
    # assert_raise(Encoding::UndefinedConversionError) { @sjis_docomo_strict.encode("Windows-31J") }
    assert_raise(Encoding::UndefinedConversionError) { @utf8_docomo.encode("Windows-31J") }
    assert_raise(Encoding::UndefinedConversionError) { @sjis_docomo.encode("Windows-31J") }
  end

  def test_to_eucjp
    # assert_raise(Encoding::UndefinedConversionError) { @utf8_docomo_strict.encode("EUC-JP") }
    # assert_raise(Encoding::UndefinedConversionError) { @sjis_docomo_strict.encode("EUC-JP") }
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
    @stateless_iso2022jp_kddi = "\222\xF5\xC1".force_encoding("stateless-ISO-2022-JP-KDDI")
  end

  def test_encoding_name
    %w(UTF-8-KDDI
       UTF8-KDDI
       UTF-8-KDDI-UNDOC
       UTF8-KDDI-UNDOC
       Shift_JIS-KDDI
       ISO-2022-JP-KDDI
       stateless-ISO-2022-JP-KDDI).each do |n|
      assert Encoding.name_list.include?(n), "encoding not found: #{n}"
      assert Encoding.name_list.include?("#{n}_strict"), "encoding not found: #{n}_strict"
    end
  end

  def test_comparison
    assert_equal Encoding::UTF_8_KDDI, Encoding::UTF8_KDDI
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_KDDI
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_KDDI_UNDOC
    assert_not_equal Encoding::Windows_31J, Encoding::Shift_JIS_KDDI
    assert_not_equal Encoding::ISO_2022_JP, Encoding::ISO_2022_JP_KDDI
    assert_not_equal Encoding::Stateless_ISO_2022_JP, Encoding::Stateless_ISO_2022_JP_KDDI

    assert_equal Encoding::UTF_8_KDDI_strict, Encoding::UTF8_KDDI_strict
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_KDDI_strict
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_KDDI_UNDOC_strict
    assert_not_equal Encoding::Windows_31J, Encoding::Shift_JIS_KDDI_strict
    assert_not_equal Encoding::ISO_2022_JP, Encoding::ISO_2022_JP_KDDI_strict
    assert_not_equal Encoding::Stateless_ISO_2022_JP, Encoding::Stateless_ISO_2022_JP_KDDI_strict

    assert_not_equal Encoding::UTF_8_KDDI, Encoding::UTF_8_KDDI_strict
    assert_not_equal Encoding::Shift_JIS_KDDI, Encoding::Shift_JIS_KDDI_strict
    assert_not_equal Encoding::ISO_2022_JP_KDDI, Encoding::ISO_2022_JP_KDDI_strict
    assert_not_equal Encoding::Stateless_ISO_2022_JP_KDDI, Encoding::Stateless_ISO_2022_JP_KDDI_strict
  end

  def test_compatibility_with_strict
    [ @utf8_kddi, @utf8_kddi_undoc, @sjis_kddi,
      @iso2022jp_kddi, @stateless_iso2022jp_kddi ].each do |x|
      assert_nothing_raised { x.encode("UTF8-KDDI_strict") }
      assert_nothing_raised { x.encode("UTF8-KDDI-UNDOC_strict") }
      assert_nothing_raised { x.encode("Shift_JIS-KDDI_strict") }
      assert_nothing_raised { x.encode("ISO-2022-JP-KDDI_strict") }
      assert_nothing_raised { x.encode("stateless-ISO-2022-JP-KDDI_strict") }
    end
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

  def test_from_stateless_iso2022jp_kddi
    assert_nothing_raised { @stateless_iso2022jp_kddi.encode("ISO-2022-JP-KDDI") }
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
    assert_raise(Encoding::UndefinedConversionError) { @iso2022jp_kddi.encode("EUC-JP") } # XXX
  end

  def test_utf8_and_stateless_iso2022jp
    assert_equal @utf8_kddi, @stateless_iso2022jp_kddi.encode("UTF8-KDDI")
    assert_equal @stateless_iso2022jp_kddi, @utf8_kddi.encode("stateless-ISO-2022-JP-KDDI")
  end

  def test_iso2022jp_and_stateless_iso2022jp
    assert_equal @iso2022jp_kddi, @stateless_iso2022jp_kddi.encode("ISO-2022-JP-KDDI")
    assert_equal @stateless_iso2022jp_kddi, @iso2022jp_kddi.encode("stateless-ISO-2022-JP-KDDI")
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

  def test_encoding_name
    %w(UTF-8-SoftBank
       UTF8-SoftBank
       Shift_JIS-SoftBank).each do |n|
      assert Encoding.name_list.include?(n), "encoding not found: #{n}"
      assert Encoding.name_list.include?("#{n}_strict"), "encoding not found: #{n}_strict"
    end
  end

  def test_comparison
    assert_equal Encoding::UTF_8_SoftBank, Encoding::UTF8_SoftBank
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_SoftBank
    assert_not_equal Encoding::Windows_31J, Encoding::Shift_JIS_SoftBank

    assert_equal Encoding::UTF_8_SoftBank_strict, Encoding::UTF8_SoftBank_strict
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_SoftBank_strict
    assert_not_equal Encoding::Windows_31J, Encoding::Shift_JIS_SoftBank_strict

    assert_not_equal Encoding::UTF_8_SoftBank, Encoding::UTF_8_SoftBank_strict
    assert_not_equal Encoding::Shift_JIS_SoftBank, Encoding::Shift_JIS_SoftBank_strict
  end

  def test_compatibility_with_strict
    [@utf8_softbank, @sjis_softbank].each do |x|
      assert_nothing_raised { x.encode("UTF8-SoftBank_strict") }
      assert_nothing_raised { x.encode("Shift_JIS-SoftBank_strict") }
    end
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

