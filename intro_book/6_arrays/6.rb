names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# 6.rb:2:in `[]=': no implicit conversion of String into Integer (TypeError)
#         from 6.rb:2:in `<main>'


# Arrays are indexed with integers, not strings.
# If we are trying to change the value of 'margaret', we can do:

names[3] = 'jody'