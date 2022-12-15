def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Prints nothing to the screen
# Returns a Proc object
# because there is no .call method