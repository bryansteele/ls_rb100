def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# 1: from 05.rb:5:in `<main>'
# 05.rb:1:in `execute': wrong number of arguments (given 0, expected 1) (ArgumentError)

# The parameter is missing the &, which allows the block to be passed.