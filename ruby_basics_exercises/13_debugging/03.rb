def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

# The gets method always returns a string. When the user result is passed into the method definition, it is being passed in as a string, not an integer. Therefore, we are seeing the string concatenated 5 times in the method definition.

# To remedy this, we could chain the method .to_i on the end of the chomp method, which would change the type to an integer.Then the method would multiply the given number by 5.