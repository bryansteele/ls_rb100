puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

if (num > 100)
  puts "Your number is greater than 100"
elsif (num > 50)
  puts "Your number is between 51 and 100"
elsif (num >= 0)
  puts "Your number is between 0 and 50"
else
  puts "Invalid entry"
end
