# Let's say the four-digit number is 9876

# Thousands place
puts 9876 / 1000
# => 9

# Hundreds place
puts 9876 % 1000 / 100
# => 8

# Tens place
puts 9876 % 100 / 10
# => 7

# Ones place
puts 9876 % 10
# => 6
