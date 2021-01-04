def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 10 --- 10 is the last line evaluated with an implicit return. The #times still return the 5 but nothing is done with it, that is why we see the 10.