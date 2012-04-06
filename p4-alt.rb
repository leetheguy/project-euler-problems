list = []
(100..999).each do |i|
  (100..999).each do |j|
    if (i*j).to_s == (i*j).to_s.reverse then list << i*j end
  end
end
p list.max
