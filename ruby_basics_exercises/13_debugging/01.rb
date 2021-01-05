def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)


# 1st Example:
# 01.rb:1:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
# --- The method definition was expecting one argument passed in(an array of integers), not 6 seperate integers.





# 2nd Example:
# 01.rb:2:in `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)
# from 01.rb:10:in `<main>'
# --- There is not a method #each for integers, which was what was passed in as an argument.