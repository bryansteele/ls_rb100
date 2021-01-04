a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# undefined method `+' for nil:NilClass (NoMethodError)

# --- a on line one is not accessable inside the block, becuase the block is inside the method definition. Therfore a is not initialized inside the block.