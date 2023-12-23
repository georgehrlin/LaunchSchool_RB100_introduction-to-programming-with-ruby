contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }

=begin Original answer:
contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]
=end

# Correction after seeing official answer:
contacts["Joe Smith"] = {email:contact_data[0][0], address:contact_data[0][1], phone:contact_data[0][2]}
#contacts["Joe Smith"]{address:contact_data[0][1]}
#contacts["Joe Smith"]{phone:contact_data[0][2]}
contacts["Sally Johnson"] = {email:contact_data[1][0], address:contact_data[1][1], phone:contact_data[1][2]}
#contacts["Sally Johnson"]{address:contact_data[1][1]}
#contacts["Sally Johnson"]{phone:contact_data[1][2]}

p contacts

=begin Offcial answer:
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
Note: This is possible instead of adding the entire hash as value because in the
original contacts, empty hashes are already values of the pairs. 
=end

=begin
contacts.each_key do |key|
  first_word = ""
  key.each_char do |char|
    if char != " "
      first_word += char
    end
  first_word.downcase!
  p first_word
#  contact_data.each.each do |item|
#    if first_word in item
  end
end
=end
