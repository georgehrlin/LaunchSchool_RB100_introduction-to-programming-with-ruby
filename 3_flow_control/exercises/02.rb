def capitalize(s)
  case s
  when s.length > 10
    s.upcase
  else
    s
  end
end

puts capitalize("Hello world!")
puts capitalize("Hi world!")
