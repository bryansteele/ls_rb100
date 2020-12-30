hsh = { 1 => 'red', 2 => 'green', 3 => 'yellow', 4 => 'black', 5 => 'blue' }

hsh.each { |k, v| puts k }

puts

hsh.each { |k, v| puts v }

puts

hsh.each do |k, v|
  puts k.to_s + ". " + v
end