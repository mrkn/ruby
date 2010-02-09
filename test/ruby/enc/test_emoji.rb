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
  def test_sjis_and_utf8
    assert_equal "\u{E63E}".force_encoding("UTF8-DoCoMo"), "\xF8\x9F".force_encoding("Shift_JIS-DoCoMo").encode("UTF8-DoCoMo")
    assert_equal "\xF8\x9F".force_encoding("Shift_JIS-DoCoMo"), "\u{E63E}".force_encoding("UTF8-DoCoMo").encode("Shift_JIS-DoCoMo")
  end
end

class TestKDDI < Test::Unit::TestCase
  def test_sjis_and_utf8
    assert_equal "\u{E488}".force_encoding("UTF8-KDDI"), "\xF6\x60".force_encoding("Shift_JIS-KDDI").encode("UTF8-KDDI")
    assert_equal "\xF6\x60".force_encoding("Shift_JIS-KDDI"), "\u{E488}".force_encoding("UTF8-KDDI").encode("Shift_JIS-KDDI")
  end

  def test_utf8_and_iso2022jp
    assert_equal "\u{E488}".force_encoding("UTF8-KDDI"), "\x1B$B\x75\x41\x1B(B".force_encoding("ISO-2022-JP-KDDI").encode("UTF8-KDDI")
    assert_equal "\x1B$B\x75\x41\x1B(B".force_encoding("ISO-2022-JP-KDDI"), "\u{E488}".force_encoding("UTF8-KDDI").encode("ISO-2022-JP-KDDI")
  end

  def test_sjis_and_iso2022jp
    assert_equal "\xF6\x60".force_encoding("Shift_JIS-KDDI"), "\x1B$B\x75\x41\x1B(B".force_encoding("ISO-2022-JP-KDDI").encode("Shift_JIS-KDDI")
    assert_equal "\x1B$B\x75\x41\x1B(B".force_encoding("ISO-2022-JP-KDDI"), "\xF6\x60".force_encoding("Shift_JIS-KDDI").encode("ISO-2022-JP-KDDI")
  end
end

class TestSoftBank < Test::Unit::TestCase
  def test_sjis_and_utf8
    assert_equal "\u{E04A}".force_encoding("UTF8-SoftBank"), "\xF9\x8B".force_encoding("Shift_JIS-SoftBank").encode("UTF8-SoftBank")
    assert_equal "\xF9\x8B".force_encoding("Shift_JIS-SoftBank"), "\u{E04A}".force_encoding("UTF8-SoftBank").encode("Shift_JIS-SoftBank")
  end
end

