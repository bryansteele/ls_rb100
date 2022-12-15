def lab(arr)
  arr.each do |x|
  if x =~ /lab/
    puts x
  end
  end
end


a = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
lab(a)