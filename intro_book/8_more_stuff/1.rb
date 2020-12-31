def check(x)
  if x =~ /lab/
    puts x
  else
    puts "No Go"
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")