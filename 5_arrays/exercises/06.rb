names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'

# My answer: When referencing an element inside an array using idex, an integer
# that represents the index must used. In the example, a string is provided as
# the argument insdie of an integer, hence the "no implicit conversion of 
# String into Integer error description. To fix this, we should simply use the
# index number or do names[names.index('margaret')] = 'jody' instead."

p names
