def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 5 --- #times method is printing 0 - 4. With #times the block returns the initial integer, which here it is 5. If we were to do this in IRB we would see that the method definition ultimatly return nil, because of the #puts.