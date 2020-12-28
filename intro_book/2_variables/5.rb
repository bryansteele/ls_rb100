# x = 0
# 3.times do
#   x += 1
# end
# puts x

# => 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# => undefined local variable or method `x', because x is not accessable to the puts outside the block.
