p (1..1000).to_a.map { |n| n**n }.reduce(:+).to_s[-10..-1]
