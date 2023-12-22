=begin When top comes last
def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

top
=end

# When top comes first
top

def top
  bottom
end

def bottom
  puts "reached the bottom"
end
