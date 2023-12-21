old_syntax_hash = {:name => 'bob'}
new_hash = {name: 'bob'}
person = { height: '6 ft', weight: '160 lbs' }

person[:hair] = 'brown'
p old_syntax_hash
p new_hash
p person

person[:age] = 62

puts old_syntax_hash
puts new_hash
puts person

person.delete(:age)
puts person

puts person[:weight]

puts person.merge(new_hash)
