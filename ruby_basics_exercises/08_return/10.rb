def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1 --- true evaluates to true so the number = 1 is evaluated. The variable assignment still returns the value that was assigned to the variable.