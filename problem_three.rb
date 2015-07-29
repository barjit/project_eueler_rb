def prime_factor number
  largest_factor = 1
  while number % 2 == 0
    largest_factor = 2
    number = number / 2
  end
  
  odd_number = 3

  while number != 1
    while number % odd_number == 0
      largest_factor = odd_number
      number = number / odd_number
    end
  odd_number = odd_number + 2
  end
  return largest_factor
end