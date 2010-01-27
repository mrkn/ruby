# coding: UTF-8

require 'open-uri'

require 'rubygems'
require 'nokogiri'

def is_td_element?(x)
  x.name == "td"
end

def docomo_fetch_pictgraph_table(url)
  doc = Nokogiri(open(url) {|io| io.read })
  trs = (doc/"div.section table tr")[2..-1]
  tbl = trs.map {|tr|
    _, _, sjis, _, uni, *_ = tr.children.select(&method(:is_td_element?)).map(&:content)
    utf8 = eval(%Q["\\u{#{uni}}"]).unpack("H*").join
    next [sjis, utf8]
  }
  return tbl
end

SOURCE_URLS = {
  :basic => "http://www.nttdocomo.co.jp/service/imode/make/content/pictograph/basic/",
  :extension => "http://www.nttdocomo.co.jp/service/imode/make/content/pictograph/extention/",
}

SOURCE_URLS.each do |name, url|
  tbl = docomo_fetch_pictgraph_table(url)
  open("emoji-docomo-#{name}-tbl.rb", "w") do |io|
    io.puts "EMOJI_DOCOMO_#{name.upcase}_SJIS_UTF8_TBL = ["
    tbl.each do |sjis, utf8|
      io.puts %Q(  ["#{sjis}", "#{utf8}"],)
    end
    io.puts "]"

    io.puts "EMOJI_DOCOMO_#{name.upcase}_UTF8_SJIS_TBL = ["
    tbl.each do |sjis, utf8|
      io.puts %Q(  ["#{utf8}", "#{sjis}"],)
    end
    io.puts "]"
  end
end

