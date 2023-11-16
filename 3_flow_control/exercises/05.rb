def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# The original method definition was missing an end to its if block.
# Said another way, technically: the only end in the original definition was
# used to close the if block, so an end was missing to close the method
# definition.
