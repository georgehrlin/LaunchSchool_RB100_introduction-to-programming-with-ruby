def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
In order to pass a block as the argument for a method, the place holder for the
method needs to have an ampersand, &, before the place holder variable.
In this case, the first line of the method definition should be:
def execute(&block)
=end

# Note: Why an ampersand? I dunno.
