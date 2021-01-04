a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7 --- The block variable is hiding the local variable and the expression has no effect on the 'shadowed' local variable a.