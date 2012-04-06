t = Time.now
fa = [1,1]
while fa[-1].to_s.chars.count != 1000
  fa << fa[-1] + fa[-2]
end
p fa.count
p Time.now - t
