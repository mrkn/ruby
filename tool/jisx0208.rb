module JISX0208
  class Char
    class << self
      def from_sjis(sjis)
        unless 0x8140 <= sjis && sjis <= 0xEFFC
          raise ArgumentError, "out of the range of JIS X 0208: 0x#{sjis.to_s(16)}"
        end
        sjis_hi, sjis_lo = sjis >> 8, sjis & 0xFF
        jis_hi, jis_lo = 0, sjis_lo
        if sjis_lo <= 0x9E
          jis_lo -= 0x1F
          jis_lo -= 1 if sjis_lo >= 0x80
          jis_hi = 1
        else
          jis_lo -= 0x7E
        end
        jis_hi += 2*(sjis_hi - 1 - ((sjis_hi <= 0x9F) ? 0x70 : 0xB0))
        return self.new(jis_hi << 8 | jis_lo)
      end
    end

    def initialize(row, cell=nil)
      if cell
        @code = row_cell_to_code(row, cell)
      else
        @code = row.to_int
      end
    end

    def ==(other)
      if self.class === other
        return Integer(self) == Integer(other)
      end
      return super(other)
    end

    def to_int
      return @code
    end

    def hi
      Integer(self) >> 8
    end

    def lo
      Integer(self) & 0xFF
    end

    def row
      self.hi - 0x20
    end

    def cell
      self.lo - 0x20
    end

    def succ
      succ_hi, succ_lo = self.hi, self.lo + 1
      if succ_lo > 0x7E
        succ_lo = 0x21
        if succ_hi < 0x7E
          succ_hi += 1
        else
          succ_hi = 0x21
        end
      end
      return self.class.new(succ_hi << 8 | succ_lo)
    end

    def to_sjis
      h, l = self.hi, self.lo
      h = (h + 1) / 2 + ((0x21..0x5E).include?(h) ? 0x70 : 0xB0)
      l += self.hi.odd? ? 0x1F + ((l >= 0x60) ? 1 : 0) : 0x7E
      return h << 8 | l
    end

    private

    def row_cell_to_code(row, cell)
      unless (1..94).include?(row) && (1..94).include?(cell)
        raise ArgumentError, "out of row-cell range"
      end
      return (row + 0x20) << 8 | (cell + 0x20)
    end
  end
end
