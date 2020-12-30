p hsh1 = {1 => "red", 2 => "blue"}
p hsh2 = {2 =>" blue", 3 => "black", 4 => "yellow", 5 => "green"}

puts
p hsh1.merge(hsh2)
                        # #merge creates a new hash with the contants of 'other_hash' added.
puts
p hsh1                  # #merge is not destructive
p hsh2

puts
p hsh1.merge!(hsh2)     # #merge! ads the contents of 'other_hash' and it permenently modifys the hash ( hsh1 )

puts
p hsh1
p hsh2