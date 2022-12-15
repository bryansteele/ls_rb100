# `merge` returns a new hash combining the contents of both hashes

# `merge!` adds the contents of the given hash to the reciver, permenantly. 

a = {car: 'red', truck: 'green', van: 'gray'}
b = {bike: 'blue', unicyle: 'black'}

# puts a.merge(b)

puts a.merge!(b)

puts a
puts b