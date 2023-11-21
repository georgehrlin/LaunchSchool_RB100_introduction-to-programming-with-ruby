a1 = [1, 2, 3, 4, 5]
a2 = Array.new

a1.each { |n| a2.push((n + 2)) } # or { |n| a2 << n + 2 }

p a1
p a2

# Rewrite using Array.map
a3 = a1.map { |n| n + 2 }

p a1
p a3
