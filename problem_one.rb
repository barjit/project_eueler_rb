sum = 0
(1...1000).each do|number|
  if number % 3 == 0 || number % 5 == 0
    sum = sum + number
  end
end

puts "The sum of all the multiples of 3 or 5 below 1000 is #{sum}."