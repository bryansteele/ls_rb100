a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Xyzzy --- Because we are re-assigning variable b, it does not mutate. Therefore top-level a is not modified. 
