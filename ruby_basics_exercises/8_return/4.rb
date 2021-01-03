def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# Dinner
# Breakfast --- The method definition executes all lines top to bottom untill the last line OR untill there is an explicit return. Here the top line is executed and so is the second line. It prints both values but only returns Breakfast. Because there is a #puts on line 2 we see both. If there was no #puts there, we would just be seeing the Breakfast.