array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# undefined local variable or method `a' for main:Object (NameError)

# -----There is no variable a initialized outside the block, before the each method is invoked.