def factorial(num)
  result = 1
  for n in 1..num
    result = result * n
  end
  result
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
