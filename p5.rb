beginning = Time.now
x = 5000
y = 1
(1..x).each do |n|
  z = y
  while y%n != 0 do y += z end
end
p y
p "Time elapsed - #{(Time.now - beginning).round(2)} s"

