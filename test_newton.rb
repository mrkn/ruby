require 'bigdecimal'

def f(bits); (1 + rand(1<<bits)) * (1 + rand(1<<(bits/2))); end

#srand(17)
10.times do
  y, x = [f(64), f(128)].sort
  div1, mod1 = x.divmod(y)
  div2, mod2 = x.newton_divmod(y)
  p [div2 - div1, mod2 - mod1]
end
