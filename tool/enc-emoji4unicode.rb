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
      text_fallback = e.attribute('text_fallback').to_s
      name = e.attribute('name').to_s
      if from.empty? || from !~ /^[0-9A-F]+$/
        # do nothing
      else
        from_utf8 = [from.hex].pack("U").unpack("H*").first
        if to =~ /^(?:&gt;)?([0-9A-F\+]+)$/
          tos = $1.split('+')
          to_utf8 = tos.map(&:hex).pack("U*").unpack("H*").first
          comment = "[%s] U+%X -> %s" % [name, from.hex, tos.map{|c| "U+%X"%c.hex}.join(' ')]
          block.call from_utf8, to_utf8, comment
        elsif to.empty?
          if text_fallback.empty?
            comment = "[%s] U+%X -> U+3013 (GETA)" % [name, from.hex]
            block.call from_utf8, "\u{3013}".unpack("H*").first, comment # geta
          else
            to_utf8 = text_fallback.unpack("H*").first
            comment = %([%s] U+%X -> "%s") % [name, from.hex, text_fallback]
            block.call from_utf8, to_utf8, comment
          end
        else
          raise "something wrong"
        end
      end
    end
  end
  def generate(io, from_carrier, to_carrier)
    from_encoding = "UTF8-"+from_carrier
    to_encoding = "UTF8-"+to_carrier
      io.puts "EMOJI_EXCHANGE_TBL['#{from_encoding}']['#{to_encoding}'] = ["
      self.conversion(from_carrier, to_carrier) do |from, to, comment|
        io.puts %{  ["#{from}", "#{to}"], # #{comment}}
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
