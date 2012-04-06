list = []
999.downto(100) do |i|
  999.downto(100) do |j|
    a = (i*j).to_s.scan(/./)
    p = []
    for k in 1..(a.count.to_f/2).floor
      p << (a[k-1] == a[-k])?true:false
    end
    if !p.index(false)
      list << i*j
    end
  end
end
puts list.max
