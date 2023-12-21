person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

def is_there_value(h, v)
  if h.value?(v)
    puts "Yes, it's there."
  else
    puts "No, not there."
  end
end

is_there_value(person, 'Bob')
