def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#0
# 1
# 2
# nil --- an explicit return is the last line evaluated, but it did not provide a value to return, hence the nil. #p allows us to see the nil.