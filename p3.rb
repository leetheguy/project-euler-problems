t = 600851475143
o = t
pfa = []
for i in 2..t do
  if o == 1 then break
  else
    if o % i == 0
      o /= i
      pfa << i
    end
  end
end
puts pfa.last
