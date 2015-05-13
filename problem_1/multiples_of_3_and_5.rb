def sum_of_multiples_below(number)
  multiples = []
  (0...number).to_a.each do |n|
    if n % 3 == 0
      multiples << n
    elsif n % 5 == 0
      multiples << n
    end        
  end
  multiples.inject(:+)
end

puts "Sum of multiples of 3 and 5 below 1000: " + sum_of_multiples_below(1000).to_s