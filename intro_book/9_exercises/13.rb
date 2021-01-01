arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with?('s') }
p arr

puts

arr.unshift('snow')
arr.insert(3, 'slippery', 'salted roads')

arr.delete_if { |x| x.start_with?('s') || x.start_with?('w') }
# arr.delete_if { |x| x.start_with?('s', 'w') }

p arr