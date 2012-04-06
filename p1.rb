(1..999).map { |n| n%3==0||n%5==0?n:nil }.compact.reduce(:+)
