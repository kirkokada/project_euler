def fibonacci_sequence(number)
  n = 0
  sequence = [1, 1]
  while n < number
    n = sequence[-1] + sequence[-2]
    sequence << n
  end
  sequence
end

def sum_of_evens(numbers)
  evens = []
  sum = 0
  numbers.each { |n| sum += n if n % 2 == 0 }
  sum
end

seq = fibonacci_sequence(4000000)

sum = sum_of_evens(seq)

puts "#{sum}"