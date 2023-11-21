arr = [15, 7 ,18, 5, 12, 8, 5, 1]

p arr.index(5) == 3
# My answer: p arr.index[5] # => <Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]
# Correct answer: NoMethodError: undefined method '{}' for #<Enumerator: [15, 7 ,18, 5, 12, 8, 5, 1];index>
p arr[5] == 8
