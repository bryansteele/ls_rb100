
def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# Originally the block in the each method was multiplying by 0 each iteration, which at the end equals 0.
# My first thought is to put an if statement in the block and change the value the variable product to 1, if it is zero. Then, the correct results will appear, but then I soon relized all I need to do is change the starting value of the variable to 1.