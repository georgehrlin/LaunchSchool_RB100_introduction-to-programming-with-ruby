loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# My attempt to write the same code with a while loop:
answer = 'Y'
while answer == 'Y'
  puts "Do you want to do that again!"
  answer = gets.chomp
end

# Same code using begin:
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'
# But this is not recommended by the Great Matz himself. :(
