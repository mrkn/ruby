# coding: utf-8
# frozen_string_literal: false

# Copyright Ayumu Nojima (野島 歩) and Martin J. Dürst (duerst@it.aoyama.ac.jp)

#--
# additions to class String for Unicode normalization
#++
class String
  # :call-seq:
  #    str.unicode_normalized?(form=:nfc)
  #
  # Checks whether +str+ is in Unicode normalization form +form+,
  # which can be any of the four values +:nfc+, +:nfd+, +:nfkc+, or +:nfkd+.
  # The default is +:nfc+.
  #
  # If the string is not in a Unicode Encoding, then an Exception is raised.
  # For details, see String#unicode_normalize.
  #
  #   "a\u0300".unicode_normalized?        #=> false
  #   "a\u0300".unicode_normalized?(:nfd)  #=> true
  #   "\u00E0".unicode_normalized?         #=> true
  #   "\u00E0".unicode_normalized?(:nfd)   #=> false
  #   "\xE0".force_encoding('ISO-8859-1').unicode_normalized?
  #                                        #=> Encoding::CompatibilityError raised
  #
  def unicode_normalized?(form = :nfc)
    require 'unicode_normalize/normalize.rb'
    unicode_normalized? form
  end
end

