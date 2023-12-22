arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p arr.select{ |n| n % 2 == 1 }

# Or
p arr.select{ |n| n.odd? }

# Multi-line version
new = arr.select do |n|
    n % 2 == 1
  end
p new