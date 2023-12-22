a = "hi there"
b = a
a = "not here"
p a
p b

a = "hi there"
b = a
a << ", Bob"
p a
p b

a = [1, 2, 3, 3]
b = a
c = a.uniq

p a == [1, 2, 3, 3]
p b == [1, 2, 3, 3]
p c == [1, 2, 3]

a = [1, 2, 3, 3]
b = a
c = a.uniq!

p a == [1, 2, 3]
p b == [1, 2, 3]
p c == [1, 2, 3]

def test(b)
  b.map! { |letter| "I like the letter: #{letter}" }
end

a = ['a', 'b', 'c']
new = test(a)
p new
p new == ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
p a