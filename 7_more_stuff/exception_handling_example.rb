names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it." 
    # perform some dangerous operation
  rescue
    puts "Something went wrong!"
  # do this if operation fails
  # for example, log the error
  end
end