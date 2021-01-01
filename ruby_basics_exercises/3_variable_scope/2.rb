a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7 --- puts can only access the top-level a, not the a inside the method definition.