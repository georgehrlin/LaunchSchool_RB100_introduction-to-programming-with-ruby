def count_to_zero(n)
  puts n
  if n > 0
    count_to_zero(n - 1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-5)
