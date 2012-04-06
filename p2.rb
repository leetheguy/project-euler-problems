a = [1,2]
while (a[-1]+a[-2] < 4000000) do a << a[-2]+a[-1] end
p a.map { |n| n%2==0?n:nil }.compact.reduce(:+)
