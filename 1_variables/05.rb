=begin
Both programs will produce an error, though the errors are different.
In the first program, within the 3.times method, x is called within the scope
of the method definition. However, since a local variable within a method's
scope cannot cross such boundary, so x within 3.times has no access to x = 0,
causing an error.
In the second program, x is initiated within 3.times definition (contrary to
being called in the first program). However, x is not accessible in the rest of
the program outside the 3.times method, so an error will also occur when puts x
is called.
=end

x = 0
3.times do
  x = x + 1
end
puts x

=begin
y = 0
3.times do
  y += 1
  x = y
end
puts x
=end

=begin
Update: My answer above is wrong.
The first program will print 3. This is because inner scope can access variables
initialized in an outer scope (but not vice versa).
The second program will produce an error, because a variable initialized in an
inner scope cannot be accessed in an outer scope.
=end