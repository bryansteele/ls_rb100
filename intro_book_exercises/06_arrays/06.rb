names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'


# 06.rb:2:in `[]=': no implicit conversion of String into Integer (TypeError)
# Arrays are indexed with integers, not strings. You would fix it by replacing 
# line 2 with: names[3] = 'jody'