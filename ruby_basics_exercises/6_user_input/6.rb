USER_PASSWORD = 'P@ssW0rd'
pw = nil

loop do
  puts '>> Please enter your password:'
  pw = gets.chomp

  break if pw == USER_PASSWORD
  puts 'INVALID PASSWORD!'
end

puts 'WELCOME!!!!'
