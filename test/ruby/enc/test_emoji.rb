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
