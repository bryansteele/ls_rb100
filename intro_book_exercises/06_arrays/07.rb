arr = [1234, 56, 34, 123, 67, 89, 4, 2]

arr.sort.each_with_index { |v, i| puts "#{i + 1}. #{v}"}
