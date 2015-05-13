def largest_palindrome
  p = 0
  for x in 100..999
    for y in 100..999
      p = x * y if is_palindrome?(x * y) and x * y > p
    end
  end
  return p
end

def is_palindrome?(number)
  string = number.to_s
  reverse = string.reverse
  string == reverse
end

puts "largest palindrome product of two 3 digit numbers: #{largest_palindrome}"