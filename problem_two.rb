def fibbonacci limit
  sum = 0
  first_num = 1
  second_num = 2
  sum_first_second = 0

  if (first_num % 2 == 0)
    sum = sum + first_num
  end

  if (second_num % 2 == 0)
    sum = sum + second_num
  end

  puts first_num
  puts second_num

  while sum_first_second < limit
    sum_first_second = first_num + second_num
    puts sum_first_second
    first_num = second_num
    second_num = sum_first_second
    if sum_first_second % 2 == 0
      sum = sum + sum_first_second
    end
  end
  puts sum
end