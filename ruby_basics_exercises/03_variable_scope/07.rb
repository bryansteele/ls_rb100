a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3 --- a inside the block can access the a on line 1. There for it iterates throught the array and ends on a = 3.