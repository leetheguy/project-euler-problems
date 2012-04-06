t = Time.now
list = {}
out_array = []
arr = []
(1..999999).each do |n|
  x = n
  while x != 1 
    if list[x]
      arr << list[x]
      break
    else
      x = x%2==0?x/2:3*x+1
      arr << x
    end
  end
  out_array = (arr.count > out_array.count)?arr:out_array
end
p out_array[-1]
p Time.now - t
