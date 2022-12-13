x = 0
3.times do
  x += 1
end
puts x

# outputs 3
puts


y = 0
3.times do
  y += 1
  x = y
end
puts x

# undefined local variable or method `x' for main:Object (NameError)
# x was created within the block, so it's not available outside