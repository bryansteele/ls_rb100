# name.rb

# Ask user for thier name
puts "What is your name?"
name = gets.chomp

# print their name 10x without using puts 10x
10.times { puts name + "!" }