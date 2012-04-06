#require 'mathn'
ts = Time.now
puts Prime.each(1999999).reduce(:+)
p "#{Time.now - ts} s"
