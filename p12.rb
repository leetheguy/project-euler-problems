bt = Time.now
c = 500
t = 1
while !((1..Math.sqrt(t)).to_a.map { |n| (t%n == 0)?n:nil }.compact.count >= 500)
  c += 1
  t = (1..c).reduce(:+)
  p t
end
p "#{bt - Time.now} s"
