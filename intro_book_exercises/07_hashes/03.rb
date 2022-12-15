wheels = {:car=>"red", :truck=>"green", :van=>"grey", :bike=>"blue", :unicyle=>"black"}

puts wheels.keys

puts

puts wheels.values

puts

wheels.each do |k, v|
  puts "#{v} #{k}"
end