i = (1..20).to_a.reduce(:lcm)

puts("the smallest positive number that is evenly divisible by " + 
    "all of the numbers from 1 to 20 is #{i}")