a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# 7 --- += does not mutate the variable. It binds the variable to a new object.