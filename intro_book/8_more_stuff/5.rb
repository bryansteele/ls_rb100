def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# 5.rb:1:in `execute': wrong number of arguments (given 0, expected 1) (ArgumentError)
#         from 5.rb:5:in `<main>'


# The block perameter is missing the & which allows the block to be passed in