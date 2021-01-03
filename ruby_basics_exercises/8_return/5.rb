def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# Dinner
# nil --- line 2 doesn't do anything, because the method definition return nil, from the puts on line 3. We see "Dinner" and nil because we are using #p, which makes the nil visible in the output.