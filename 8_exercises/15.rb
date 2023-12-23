hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

=begin My answer:
I am tempted to say that the program will output These hashes are the same!
However, because I remember that since Ruby 1.9.0, hashes started following
an order, I am not entirely sure.
=end
