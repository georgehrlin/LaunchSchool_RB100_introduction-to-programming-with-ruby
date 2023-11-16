def check_num(n)
  puts "Enter a number: "
  n = gets.chomp.to_i
  
  if 0 <= n && n <= 50
    puts "#{n} is between 0 and 50."
  elsif 51 <= n && n <= 100
    puts "#{n} is between 51 and 100."
  elsif 100 < n
    puts "#{n} is more than 100."
  else
    puts "#{n} is smaller than 0."
  end
end
