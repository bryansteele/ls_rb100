def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing printed

# => #<Proc:0x00007f93b4902dc0 (irb):42>
