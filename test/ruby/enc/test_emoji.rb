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
  def test_sjis_to_utf8
    assert_equal "\u{E63E}".force_encoding("UTF8-DoCoMo"), "\xF8\x9F".force_encoding("Shift_JIS-DoCoMo").encode("UTF8-DoCoMo")
  end
end

class TestKDDI < Test::Unit::TestCase
  def test_sjis_to_utf8
    assert_equal "\u{E488}".force_encoding("UTF8-KDDI"), "\xF6\x60".force_encoding("Shift_JIS-KDDI").encode("UTF8-KDDI")
  end
end

class TestSoftBank < Test::Unit::TestCase
  def test_sjis_to_utf8
    assert_equal "\u{E04A}".force_encoding("UTF8-SoftBank"), "\xF9\x8B".force_encoding("Shift_JIS-SoftBank").encode("UTF8-SoftBank")
  end
end
