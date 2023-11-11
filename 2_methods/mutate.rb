a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

a = [1, 2, 3]
puts "Before mutate method: #{a}"
puts mutate(a)
puts "After mutate method: #{a}"

b = ["a", "b", "c"]

# Example of a method definition that does not mutate the argument
def no_mutate(array)
  array.last
end

puts "Before no_mutate method: #{b}"
no_mutate(b)
puts "After no_mutate method: #{b}"
