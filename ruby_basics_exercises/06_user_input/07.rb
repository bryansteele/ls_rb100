USER_NAME = 'bryan'
USER_PASSWORD = 'secret'
n = 1

loop do
  puts '>> Please enter user name:'
  un = gets.chomp

  puts '>> Please enter your password:'
  pw = gets.chomp

  break if un == USER_NAME && pw == USER_PASSWORD || n == 3
  puts '>> AUTHORIZATION FAILED!!!'
  n += 1
end

if n == 3 
  puts "GOODBYE!!!!"
else
  puts 'WELCOME TO MY WORLD!!!!!!'
end
