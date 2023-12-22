def lab?(word)
  if /lab/ =~ word
    puts "Yap, #{word} contains 'lab'."
  else
    puts "Nah, #{word} does not contain 'lab'."
  end
end

lab?("laboratory")
lab?("experiment")
lab?("Pans Labyrinth")
lab?("elaborate")
lab?("polar bear")

# To make the condition for finding 'lab' case-insensitive, do /lab/!.