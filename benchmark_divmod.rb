require 'benchmark'

def random_bignum(bits)
  x = 0
  begin
    x += rand(1<<bits)
  end until x.is_a?(Bignum)
  x
end

[ 128, 256, 512, 1024, ].each do |digs|
  nums = 100.times.map { [random_bignum(2*64*digs), random_bignum(64*digs)] }

  Benchmark.bm(15) do |x|
    x.report("normal(#{dig}):") do
      nums.each {|n, d| n.divmod(d) }
    end

    x.report("newton(#{dig}):") do
      nums.each {|n, d| n.newton_divmod(d) }
    end
  end
end
