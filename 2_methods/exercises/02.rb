=begin
1. x = 2 stores the value 2 in x or sets x to point to 2. No value is returned.
2. puts x = 2 prints 2 in the terminal. No value is returned.
3. p name = "Joe" prints both "Joe" (quotatio marks included) and the line's
   return value in the terminal. No value is returned.
4. four = "four" stores the string "four" to four. No value is returned.
5. print something = "nothing" prints "nothing" (without quotation marks) in the
   terminal without a newline character.
=end

=begin
OK. OK. I was very wrong. Assigning a value to a variable returns the value.
Therefore, also after some testing in irb, 1, 3, and 4 all return the value 
being set to the variable.
2 does not return a value because puts does not return a value (or returns nil).
5 does not return a value because print also does not return a value (or returns
nil).
=end
