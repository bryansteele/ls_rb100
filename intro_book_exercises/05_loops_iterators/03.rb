def countdown(start)
  puts start
  if start > 0
    countdown(start - 1)
  else
    puts 'BOOOOM'
  end
end

# countdown(10)
countdown(1033)
# countdown(-102)