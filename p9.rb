start = Time.now
g = 1000
(1..g).each do |x|
 (x..g-x).each do |y|
   z = g-x-y
   if x**2 + y**2 == z**2
     puts x*y*z
     p "#{Time.now - start} s"
     exit
   end
 end
end
