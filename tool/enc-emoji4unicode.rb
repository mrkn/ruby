#!/usr/bin/env ruby

# example:
# ./enc-emoji4unicode.rb emoji4unicode.xml > ../enc/trans/emoji-exchange-tbl.rb

require 'rexml/document'

class EmojiTable
  def initialize(xml_path)
    @doc = REXML::Document.new File.open(xml_path)
  end
  def conversion(from_carrier, to_carrier, &block)
    REXML::XPath.each(@doc.root, '//e') do |e|
      from = e.attribute(from_carrier.downcase).to_s
      to = e.attribute(to_carrier.downcase).to_s
      if from.empty? || to.empty?
        # do nothing
      elsif from !~ /^[0-9A-F]+$/ || to !~ /^[0-9A-F]+$/
        # TODO must support this pattern
        $stderr.puts "# unsupported conversion [%s] %s -> [%s] %s" % [
          from_carrier, from, to_carrier, to
        ]
      else
        from_utf8 = [from.hex].pack("U").unpack("H*").first
        to_utf8 = [to.hex].pack("U").unpack("H*").first
        block.call from_utf8, to_utf8
      end
    end
  end
  def generate(io, from_carrier, to_carrier)
    from_encoding = "UTF8-"+from_carrier
    to_encoding = "UTF8-"+to_carrier
      io.puts "EMOJI_EXCHANGE_TBL['#{from_encoding}']['#{to_encoding}'] = ["
      self.conversion(from_carrier, to_carrier) do |from, to|
        io.puts %{  ["#{from}", "#{to}"],}
      end
      io.puts "]"
      io.puts
  end
end

if ARGV.empty?
  puts "usage: #$0 [emoji4unicode.xml]"
  exit 1
end
emoji_table = EmojiTable.new(ARGV[0])

carriers = %w(DoCoMo KDDI SoftBank)

io = STDOUT
io.puts "EMOJI_EXCHANGE_TBL = Hash.new{|h,k| h[k] = {}}"
carriers.each do |carrier|
  emoji_table.generate(io, carrier, "Google")
  emoji_table.generate(io, "Google", carrier)
end
