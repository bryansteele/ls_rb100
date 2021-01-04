a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Xy-zy --- #[] mutates the caller, therefore the top-level a has changed to Xy-zy