a = 7

def my_value(b)
  b = 
end

my_value(a)
puts a

# `my_value': undefined local variable or method `a' for main:Object (NameError)

# ----- The variable a inside the method definition is not initialized. It does not see the a outside.