def cap_or_not(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts cap_or_not("This is")
puts cap_or_not("This is a weird one!")