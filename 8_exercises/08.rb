hash_1 = {uno: "one"}
p hash_1

hash_2 = Hash.new
hash_2[:one] = 1
p hash_2

=begin
Note:
hash_3 = {:name => "George"}
This is the old style. This style has to be used when the key is NOT a symbol.
=end
