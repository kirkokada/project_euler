def largest_prime_factor(number=600851475143)
  for i in 2..number
    while number % i == 0
      number = number / i
      if number == 1 or number == i
        return i
      end
    end
  end
end

puts "largest prime factor of 600851475143 is #{largest_prime_factor}"