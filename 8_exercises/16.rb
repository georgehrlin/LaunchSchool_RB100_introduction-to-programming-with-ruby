contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }

=begin 
# Original Answer
contacts.each do |k, v|
  contacts[k][:email] = contact_data.first.first
  contact_data.first.shift
  contacts[k][:address] = contact_data.first.first
  contact_data.first.shift
  contacts[k][:phone] = contact_data.first.first
  contact_data.shift
end
=end

=begin 
# Version 01
contacts.each do |k, v|
  v[:email] = contact_data.first.first
  contact_data.first.shift
  v[:address] = contact_data.first.first
  contact_data.first.shift
  v[:phone] = contact_data.first.first
  contact_data.shift
end
=end

=begin
# Version 02 - Incorporating iteration over [:email, :address, :phone]
info_labels = [:email, :address, :phone]
contacts.each do |k, v|
  info_labels.each do |l|
    if contact_data.first != []
      v[l] = contact_data.first.first
      contact_data.first.shift
    else
      contact_data.shift
      v[l] = contact_data.first.first
      contact_data.first.shift
    end
  end
end
=end

# Official Answer
info_labels = [:email, :address, :phone]
contacts.each_with_index do |(k, v), i|
  info_labels.each do |l|
    v[l] = contact_data[i].shift
  end
end

p contacts
