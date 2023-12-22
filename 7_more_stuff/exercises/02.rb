def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# This program will print "Hello from inside the execute method!" when execute
# is called.
# Well, maybe not? I am not entirely sure. Perhaps block.call is needed to call
# the block?

# After viewing official answer:
# Yeah, my suspicion was correct. In fact the block has to be activated with the
# .call method.
# In this case, a Proc object is returned.
