require 'test/unit'

class Test_RemoveEncoding
  def test_remove
    assert_raise(ArgumentError) { "".force_encoding("UTF8-DoCoMo_strict") }
    assert_raise(ArgumentError) { "".force_encoding("Shift_JIS-DoCoMo_strict") }
    assert_raise(ArgumentError) { "".force_encoding("UTF8-KDDI_strict") }
    assert_raise(ArgumentError) { "".force_encoding("UTF8-KDDI-UNDOC") }
    assert_raise(ArgumentError) { "".force_encoding("UTF8-KDDI-UNDOC_strict") }
    assert_raise(ArgumentError) { "".force_encoding("Shift_JIS-KDDI_strict") }
    assert_raise(ArgumentError) { "".force_encoding("ISO-2022-JP-KDDI_strict") }
    assert_raise(ArgumentError) { "".force_encoding("UTF8-SoftBank_strict") }
    assert_raise(ArgumentError) { "".force_encoding("Shift_JIS-SoftBank_strict") }
  end
end

class TestUTF8_BLACK_SUN_WITH_RAYS < Test::Unit::TestCase
  def setup
    @codes = {
      "UTF8-Google"     => utf8_google("\u{FE000}"),
      "UTF8-DoCoMo"     => utf8_docomo("\u{E63E}"),
      "UTF8-KDDI"       => utf8_kddi("\u{E488}"),
      "UTF8-SoftBank"   => utf8_softbank("\u{E04A}"),
      "UTF-8"           => "\u{2600}",
    }
  end

  def test_convert
    @codes.each do |from_enc, from_str|
      @codes.each do |to_enc, to_str|
        next if from_enc == to_enc
        assert_equal to_str, from_str.encode(to_enc), "convert from #{from_enc} to #{to_enc}"
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

  def test_to_docomo
    assert_nothing_raised { utf8_google("\u{FE000}").encode("UTF8-DoCoMo") }
    assert_raise(Encoding::UndefinedConversionError) { utf8_google("\u{FE1CA}").encode("UTF8-DoCoMo") }
  end

  def test_to_kddi
    assert_nothing_raised { utf8_google("\u{FE000}").encode("UTF8-KDDI") }
    assert_raise(Encoding::UndefinedConversionError) { utf8_google("\u{FE1CA}").encode("UTF8-KDDI") }
  end

  def test_to_softbank
    assert_nothing_raised { utf8_google("\u{FE000}").encode("UTF8-SoftBank") }
    assert_raise(Encoding::UndefinedConversionError) { utf8_google("\u{FE039}").encode("UTF8-SoftBank") }
  end
end

class TestDoCoMo < Test::Unit::TestCase
  def setup
    setup_instance_variable(self)
  end

  def test_encoding_name
    %w(UTF-8-DoCoMo
       UTF8-DoCoMo
       Shift_JIS-DoCoMo).each do |n|
      assert Encoding.name_list.include?(n), "encoding not found: #{n}"
    end
  end

  def test_comparison
    assert_equal Encoding::UTF_8_DoCoMo, Encoding::UTF8_DoCoMo
    assert_not_equal Encoding::UTF_8, Encoding::UTF8_DoCoMo
    assert_not_equal Encoding::Windows_31J, Encoding::Shift_JIS_DoCoMo
  end

  def test_from_utf8
    assert_nothing_raised { assert_equal utf8_docomo(@aiueo_utf8), to_utf8_docomo(@aiueo_utf8) }
    assert_nothing_raised { assert_equal sjis_docomo(@aiueo_sjis), to_sjis_docomo(@aiueo_utf8) }
  end

  def test_from_sjis
    assert_nothing_raised { assert_equal utf8_docomo(@aiueo_utf8), to_utf8_docomo(@aiueo_sjis) }
    assert_nothing_raised { assert_equal sjis_docomo(@aiueo_sjis), to_sjis_docomo(@aiueo_sjis) }
  end

  def test_to_utf8
    assert_nothing_raised { assert_equal @utf8, to_utf8(@utf8_docomo) }
    assert_nothing_raised { assert_equal @utf8, to_utf8(@sjis_docomo) }
  end

  def test_to_sjis
    assert_raise(Encoding::UndefinedConversionError) { to_sjis(@utf8_docomo) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis(@sjis_docomo) }
  end

  def test_to_eucjp
    assert_raise(Encoding::UndefinedConversionError) { to_eucjp(@utf8_docomo) }
    assert_raise(Encoding::UndefinedConversionError) { to_eucjp(@sjis_docomo) }
  end

  def test_docomo
    assert_nothing_raised { assert_equal @utf8_docomo, to_utf8_docomo(@sjis_docomo) }
    assert_nothing_raised { assert_equal @sjis_docomo, to_sjis_docomo(@utf8_docomo) }
  end

  def test_to_kddi
    assert_nothing_raised { assert_equal @utf8_kddi, to_utf8_kddi(@utf8_docomo) }
    assert_nothing_raised { assert_equal @sjis_kddi, to_sjis_kddi(@utf8_docomo) }
    assert_nothing_raised { assert_equal @iso2022jp_kddi, to_iso2022jp_kddi(@utf8_docomo) }

    assert_nothing_raised { assert_equal @utf8_kddi, to_utf8_kddi(@sjis_docomo) }
    assert_nothing_raised { assert_equal @sjis_kddi, to_sjis_kddi(@sjis_docomo) }
    assert_nothing_raised { assert_equal @iso2022jp_kddi, to_iso2022jp_kddi(@sjis_docomo) }

    assert_raise(Encoding::UndefinedConversionError) { to_utf8_kddi(@utf8_docomo_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis_kddi(@utf8_docomo_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_iso2022jp_kddi(@utf8_docomo_only) }

    assert_raise(Encoding::UndefinedConversionError) { to_utf8_kddi(@sjis_docomo_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis_kddi(@sjis_docomo_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_iso2022jp_kddi(@sjis_docomo_only) }
  end

  def test_to_softbank
    assert_nothing_raised { assert_equal @utf8_softbank, to_utf8_softbank(@utf8_docomo) }
    assert_nothing_raised { assert_equal @sjis_softbank, to_sjis_softbank(@utf8_docomo) }

    assert_nothing_raised { assert_equal @utf8_softbank, to_utf8_softbank(@sjis_docomo) }
    assert_nothing_raised { assert_equal @sjis_softbank, to_sjis_softbank(@sjis_docomo) }

    assert_raise(Encoding::UndefinedConversionError) { to_utf8_softbank(@utf8_docomo_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis_softbank(@utf8_docomo_only) }

    assert_raise(Encoding::UndefinedConversionError) { to_utf8_softbank(@sjis_docomo_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis_softbank(@sjis_docomo_only) }
  end

  def test_to_google
    assert_nothing_raised { assert_equal @utf8_google, to_utf8_google(@utf8_docomo) }
    assert_nothing_raised { assert_equal @utf8_google, to_utf8_google(@sjis_docomo) }

    assert_nothing_raised { assert_equal utf8_google("\u{FE19A}"), to_utf8_google(@utf8_docomo_only) }
    assert_nothing_raised { assert_equal utf8_google("\u{FE19A}"), to_utf8_google(@sjis_docomo_only) }
  end
end

class TestKDDI < Test::Unit::TestCase
  def setup
    setup_instance_variable(self)
  end

  def test_encoding_name
    %w(UTF-8-KDDI
       UTF8-KDDI
       Shift_JIS-KDDI
       ISO-2022-JP-KDDI
       stateless-ISO-2022-JP-KDDI).each do |n|
      assert Encoding.name_list.include?(n), "encoding not found: #{n}"
    end
  end

  def test_comparison
    assert_equal Encoding::UTF_8_KDDI, Encoding::UTF8_KDDI
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_KDDI
    assert_not_equal Encoding::Windows_31J, Encoding::Shift_JIS_KDDI
    assert_not_equal Encoding::ISO_2022_JP, Encoding::ISO_2022_JP_KDDI
    assert_not_equal Encoding::Stateless_ISO_2022_JP, Encoding::Stateless_ISO_2022_JP_KDDI
  end

  def test_from_utf8
    assert_nothing_raised { assert_equal utf8_kddi(@aiueo_utf8), to_utf8_kddi(@aiueo_utf8) }
    assert_nothing_raised { assert_equal sjis_kddi(@aiueo_sjis), to_sjis_kddi(@aiueo_utf8) }
    assert_nothing_raised { assert_equal iso2022jp_kddi(@aiueo_iso2022jp), to_iso2022jp_kddi(@aiueo_utf8) }
  end

  def test_from_sjis
    assert_nothing_raised { assert_equal utf8_kddi(@aiueo_utf8), to_utf8_kddi(@aiueo_sjis) }
    assert_nothing_raised { assert_equal sjis_kddi(@aiueo_sjis), to_sjis_kddi(@aiueo_sjis) }
    assert_nothing_raised { assert_equal iso2022jp_kddi(@aiueo_iso2022jp), to_iso2022jp_kddi(@aiueo_sjis) }
  end

  def test_from_iso2022jp
    assert_nothing_raised { assert_equal utf8_kddi(@aiueo_utf8), to_utf8_kddi(@aiueo_iso2022jp) }
    assert_nothing_raised { assert_equal sjis_kddi(@aiueo_sjis), to_sjis_kddi(@aiueo_iso2022jp) }
    assert_nothing_raised { assert_equal iso2022jp_kddi(@aiueo_iso2022jp), to_iso2022jp_kddi(@aiueo_iso2022jp) }
  end

  def test_to_utf8
    assert_nothing_raised { assert_equal @utf8, to_utf8(@utf8_kddi) }
    assert_nothing_raised { assert_equal @utf8, to_utf8(@utf8_undoc_kddi) }
    assert_nothing_raised { assert_equal @utf8, to_utf8(@sjis_kddi) }
    assert_nothing_raised { assert_equal @utf8, to_utf8(@iso2022jp_kddi) }
  end

  def test_to_sjis
    assert_raise(Encoding::UndefinedConversionError) { to_sjis(@utf8_kddi) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis(@utf8_undoc_kddi) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis(@sjis_kddi) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis(@iso2022jp_kddi) }
  end

  def test_to_eucjp
    assert_raise(Encoding::UndefinedConversionError) { to_eucjp(@utf8_kddi) }
    assert_raise(Encoding::UndefinedConversionError) { to_eucjp(@utf8_undoc_kddi) }
    assert_raise(Encoding::UndefinedConversionError) { to_eucjp(@sjis_kddi) }
    assert_raise(Encoding::UndefinedConversionError) { to_eucjp(@iso2022jp_kddi) }
  end

  def test_kddi
    assert_nothing_raised { assert_equal @utf8_kddi, to_utf8_kddi(@sjis_kddi) }
    assert_nothing_raised { assert_equal @utf8_kddi, to_utf8_kddi(@utf8_undoc_kddi) }
    assert_nothing_raised { assert_equal @utf8_kddi, to_utf8_kddi(@iso2022jp_kddi) }
    assert_nothing_raised { assert_equal @sjis_kddi, to_sjis_kddi(@sjis_kddi) }
    assert_nothing_raised { assert_equal @sjis_kddi, to_sjis_kddi(@utf8_undoc_kddi) }
    assert_nothing_raised { assert_equal @sjis_kddi, to_sjis_kddi(@iso2022jp_kddi) }
    assert_nothing_raised { assert_equal @iso2022jp_kddi, to_iso2022jp_kddi(@sjis_kddi) }
    assert_nothing_raised { assert_equal @iso2022jp_kddi, to_iso2022jp_kddi(@utf8_kddi_undoc) }
    assert_nothing_raised { assert_equal @iso2022jp_kddi, to_iso2022jp_kddi(@iso2022jp_kddi) }
  end

  def test_to_docomo
    assert_nothing_raised { assert_equal @utf8_docomo, to_utf8_docomo(@utf8_kddi) }
    assert_nothing_raised { assert_equal @sjis_docomo, to_sjis_docomo(@utf8_kddi) }

    assert_nothing_raised { assert_equal @utf8_docomo, to_utf8_docomo(@utf8_undoc_kddi) }
    assert_nothing_raised { assert_equal @sjis_docomo, to_sjis_docomo(@utf8_undoc_kddi) }

    assert_nothing_raised { assert_equal @utf8_docomo, to_utf8_docomo(@sjis_kddi) }
    assert_nothing_raised { assert_equal @sjis_docomo, to_sjis_docomo(@sjis_kddi) }

    assert_nothing_raised { assert_equal @utf8_docomo, to_utf8_docomo(@iso2022jp_kddi) }
    assert_nothing_raised { assert_equal @sjis_docomo, to_sjis_docomo(@iso2022jp_kddi) }

    assert_raise(Encoding::UndefinedConversionError) { assert_equal @utf8_docomo, to_utf8_docomo(@utf8_kddi_only) }
    assert_raise(Encoding::UndefinedConversionError) { assert_equal @sjis_docomo, to_sjis_docomo(@utf8_kddi_only) }

    assert_raise(Encoding::UndefinedConversionError) { assert_equal @utf8_docomo, to_utf8_docomo(@utf8_undoc_kddi_only) }
    assert_raise(Encoding::UndefinedConversionError) { assert_equal @sjis_docomo, to_sjis_docomo(@utf8_undoc_kddi_only) }

    assert_raise(Encoding::UndefinedConversionError) { assert_equal @utf8_docomo, to_utf8_docomo(@sjis_kddi_only) }
    assert_raise(Encoding::UndefinedConversionError) { assert_equal @sjis_docomo, to_sjis_docomo(@sjis_kddi_only) }

    assert_raise(Encoding::UndefinedConversionError) { assert_equal @utf8_docomo, to_utf8_docomo(@iso2022jp_kddi_only) }
    assert_raise(Encoding::UndefinedConversionError) { assert_equal @sjis_docomo, to_sjis_docomo(@iso2022jp_kddi_only) }
  end

  def test_to_softbank
    assert_nothing_raised { assert_equal @utf8_softbank, to_utf8_softbank(@utf8_kddi) }
    assert_nothing_raised { assert_equal @sjis_softbank, to_sjis_softbank(@utf8_kddi) }

    assert_nothing_raised { assert_equal @utf8_softbank, to_utf8_softbank(@utf8_undoc_kddi) }
    assert_nothing_raised { assert_equal @sjis_softbank, to_sjis_softbank(@utf8_undoc_kddi) }

    assert_nothing_raised { assert_equal @utf8_softbank, to_utf8_softbank(@sjis_kddi) }
    assert_nothing_raised { assert_equal @sjis_softbank, to_sjis_softbank(@sjis_kddi) }

    assert_nothing_raised { assert_equal @utf8_softbank, to_utf8_softbank(@iso2022jp_kddi) }
    assert_nothing_raised { assert_equal @sjis_softbank, to_sjis_softbank(@iso2022jp_kddi) }

    assert_raise(Encoding::UndefinedConversionError) { assert_equal @utf8_softbank, to_utf8_softbank(@utf8_kddi_only) }
    assert_raise(Encoding::UndefinedConversionError) { assert_equal @sjis_softbank, to_sjis_softbank(@utf8_kddi_only) }

    assert_raise(Encoding::UndefinedConversionError) { assert_equal @utf8_softbank, to_utf8_softbank(@utf8_undoc_kddi_only) }
    assert_raise(Encoding::UndefinedConversionError) { assert_equal @sjis_softbank, to_sjis_softbank(@utf8_undoc_kddi_only) }

    assert_raise(Encoding::UndefinedConversionError) { assert_equal @utf8_softbank, to_utf8_softbank(@sjis_kddi_only) }
    assert_raise(Encoding::UndefinedConversionError) { assert_equal @sjis_softbank, to_sjis_softbank(@sjis_kddi_only) }

    assert_raise(Encoding::UndefinedConversionError) { assert_equal @utf8_softbank, to_utf8_softbank(@iso2022jp_kddi_only) }
    assert_raise(Encoding::UndefinedConversionError) { assert_equal @sjis_softbank, to_sjis_softbank(@iso2022jp_kddi_only) }
  end

  def test_to_google
    assert_nothing_raised { assert_equal @utf8_google, to_utf8_google(@utf8_kddi) }
    assert_nothing_raised { assert_equal @utf8_google, to_utf8_google(@utf8_undoc_kddi) }
    assert_nothing_raised { assert_equal @utf8_google, to_utf8_google(@sjis_kddi) }
    assert_nothing_raised { assert_equal @utf8_google, to_utf8_google(@iso2022jp_kddi) }

    assert_nothing_raised { assert_equal utf8_google("\u{FE039}"), to_utf8_google(@utf8_kddi_only) }
    assert_nothing_raised { assert_equal utf8_google("\u{FE039}"), to_utf8_google(@utf8_undoc_kddi_only) }
    assert_nothing_raised { assert_equal utf8_google("\u{FE039}"), to_utf8_google(@sjis_kddi_only) }
    assert_nothing_raised { assert_equal utf8_google("\u{FE039}"), to_utf8_google(@iso2022jp_kddi_only) }
  end
end

class TestSoftBank < Test::Unit::TestCase
  def setup
    setup_instance_variable(self)
  end

  def test_encoding_name
    %w(UTF-8-SoftBank
       UTF8-SoftBank
       Shift_JIS-SoftBank).each do |n|
      assert Encoding.name_list.include?(n), "encoding not found: #{n}"
    end
  end

  def test_comparison
    assert_equal Encoding::UTF_8_SoftBank, Encoding::UTF8_SoftBank
    assert_not_equal Encoding::UTF_8, Encoding::UTF_8_SoftBank
    assert_not_equal Encoding::Windows_31J, Encoding::Shift_JIS_SoftBank
  end

  def test_from_utf8
    assert_nothing_raised { assert_equal utf8_softbank(@aiueo_utf8), to_utf8_softbank(@aiueo_utf8) }
    assert_nothing_raised { assert_equal sjis_softbank(@aiueo_sjis), to_sjis_softbank(@aiueo_utf8) }
  end

  def test_from_sjis
    assert_nothing_raised { assert_equal utf8_softbank(@aiueo_utf8), to_utf8_softbank(@aiueo_sjis) }
    assert_nothing_raised { assert_equal sjis_softbank(@aiueo_sjis), to_sjis_softbank(@aiueo_sjis) }
  end

  def test_to_utf8
    assert_nothing_raised { assert_equal @utf8, to_utf8(@utf8_softbank) }
    assert_nothing_raised { assert_equal @utf8, to_utf8(@sjis_softbank) }
  end

  def test_to_sjis
    assert_raise(Encoding::UndefinedConversionError) { to_sjis(@utf8_softbank) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis(@sjis_softbank) }
  end

  def test_to_eucjp
    assert_raise(Encoding::UndefinedConversionError) { to_eucjp(@utf8_softbank) }
    assert_raise(Encoding::UndefinedConversionError) { to_eucjp(@sjis_softbank) }
  end

  def test_softbank
    assert_nothing_raised { assert_equal @utf8_softbank, to_utf8_softbank(@sjis_softbank) }
    assert_nothing_raised { assert_equal @sjis_softbank, to_sjis_softbank(@utf8_softbank) }
  end

  def test_to_docomo
    assert_nothing_raised { assert_equal @utf8_docomo, to_utf8_docomo(@utf8_softbank) }
    assert_nothing_raised { assert_equal @sjis_docomo, to_sjis_docomo(@utf8_softbank) }

    assert_nothing_raised { assert_equal @utf8_docomo, to_utf8_docomo(@sjis_softbank) }
    assert_nothing_raised { assert_equal @sjis_docomo, to_sjis_docomo(@sjis_softbank) }

    assert_raise(Encoding::UndefinedConversionError) { to_utf8_docomo(@utf8_softbank_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis_docomo(@utf8_softbank_only) }

    assert_raise(Encoding::UndefinedConversionError) { to_utf8_docomo(@sjis_softbank_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis_docomo(@sjis_softbank_only) }
  end

  def test_to_kddi
    assert_nothing_raised { assert_equal @utf8_kddi, to_utf8_kddi(@utf8_softbank) }
    assert_nothing_raised { assert_equal @sjis_kddi, to_sjis_kddi(@utf8_softbank) }
    assert_nothing_raised { assert_equal @iso2022jp_kddi, to_iso2022jp_kddi(@utf8_softbank) }

    assert_nothing_raised { assert_equal @utf8_kddi, to_utf8_kddi(@sjis_softbank) }
    assert_nothing_raised { assert_equal @sjis_kddi, to_sjis_kddi(@sjis_softbank) }
    assert_nothing_raised { assert_equal @iso2022jp_kddi, to_iso2022jp_kddi(@sjis_softbank) }

    assert_raise(Encoding::UndefinedConversionError) { to_utf8_kddi(@utf8_softbank_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis_kddi(@utf8_softbank_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_iso2022jp_kddi(@utf8_softbank_only) }

    assert_raise(Encoding::UndefinedConversionError) { to_utf8_kddi(@sjis_softbank_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_sjis_kddi(@sjis_softbank_only) }
    assert_raise(Encoding::UndefinedConversionError) { to_iso2022jp_kddi(@sjis_softbank_only) }
  end

  def test_to_google
    assert_nothing_raised { assert_equal @utf8_google, to_utf8_google(@utf8_softbank) }
    assert_nothing_raised { assert_equal @utf8_google, to_utf8_google(@sjis_softbank) }

    assert_nothing_raised { assert_equal utf8_google("\u{FE1CA}"), to_utf8_google(@utf8_softbank_only) }
    assert_nothing_raised { assert_equal utf8_google("\u{FE1CA}"), to_utf8_google(@sjis_softbank_only) }
  end
end

private

def setup_instance_variable(obj)
  obj.instance_eval do
    @aiueo_utf8 = "\u{3042}\u{3044}\u{3046}\u{3048}\u{304A}"
    @aiueo_sjis = to_sjis(@aiueo_utf8)
    @aiueo_iso2022jp = to_iso2022jp(@aiueo_utf8)

    @utf8 = "\u{2600}"

    @utf8_docomo = utf8_docomo("\u{E63E}")
    @sjis_docomo = sjis_docomo("\xF8\x9F")
    @utf8_docomo_only = utf8_docomo("\u{E6B1}")
    @sjis_docomo_only = sjis_docomo("\xF9\x55")

    @utf8_kddi = utf8_kddi("\u{E488}")
    @utf8_undoc_kddi = utf8_kddi("\u{EF60}")
    @sjis_kddi = sjis_kddi("\xF6\x60")
    @iso2022jp_kddi = iso2022jp_kddi("\x1B$B\x75\x41\x1B(B")
    @stateless_iso2022jp_kddi = stateless_iso2022jp_kddi("\x92\xF5\xC1")
    @utf8_kddi_only = utf8_kddi("\u{E5B3}")
    @utf8_undoc_kddi_only = utf8_kddi("\u{F0D0}")
    @sjis_kddi_only = sjis_kddi("\xF7\xD0")
    @iso2022jp_kddi_only = iso2022jp_kddi("\x1B$B\x78\x52\x1B(B")
    @stateless_iso2022jp_kddi_only = stateless_iso2022jp_kddi("\x92\xF8\xD2")

    @utf8_softbank = utf8_softbank("\u{E04A}")
    @sjis_softbank = sjis_softbank("\xF9\x8B")
    @utf8_softbank_only = utf8_softbank("\u{E524}")
    @sjis_softbank_only = sjis_softbank("\xFB\xC4")

    @utf8_google = utf8_google("\u{FE000}")
  end
end

def utf8(str)
  str.force_encoding("UTF-8")
end

def to_utf8(str)
  str.encode("UTF-8")
end

def to_sjis(str)
  str.encode("Windows-31J")
end

def to_eucjp(str)
  str.encode("eucJP-ms")
end

def to_iso2022jp(str)
  str.encode("ISO-2022-JP")
end

def utf8_google(str)
  str.force_encoding("UTF8-Google")
end

def to_utf8_google(str)
  str.encode("UTF8-Google")
end

def utf8_docomo(str)
  str.force_encoding("UTF8-DoCoMo")
end

def to_utf8_docomo(str)
  str.encode("UTF8-DoCoMo")
end

def utf8_kddi(str)
  str.force_encoding("UTF8-KDDI")
end

def to_utf8_kddi(str)
  str.encode("UTF8-KDDI")
end

def utf8_softbank(str)
  str.force_encoding("UTF8-SoftBank")
end

def to_utf8_softbank(str)
  str.encode("UTF8-SoftBank")
end

def sjis_docomo(str)
  str.force_encoding("Shift_JIS-DoCoMo")
end

def to_sjis_docomo(str)
  str.encode("Shift_JIS-DoCoMo")
end

def sjis_kddi(str)
  str.force_encoding("Shift_JIS-KDDI")
end

def to_sjis_kddi(str)
  str.encode("Shift_JIS-KDDI")
end

def sjis_softbank(str)
  str.force_encoding("Shift_JIS-SoftBank")
end

def to_sjis_softbank(str)
  str.encode("Shift_JIS-SoftBank")
end

def iso2022jp_kddi(str)
  str.force_encoding("ISO-2022-JP-KDDI")
end

def to_iso2022jp_kddi(str)
  str.encode("ISO-2022-JP-KDDI")
end

def stateless_iso2022jp_kddi(str)
  str.force_encoding("stateless-ISO-2022-JP-KDDI")
end

def to_stateless_iso2022jp_kddi(str)
  str.encode("stateless-ISO-2022-JP-KDDI")
end
