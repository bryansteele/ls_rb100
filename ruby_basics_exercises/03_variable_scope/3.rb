a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# 7 --- Same answer as the last one. puts on line 8 is accessing the top level a.