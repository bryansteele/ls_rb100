names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names_arry)
  names_arry.sample
end

def activity(activities_arry)
  activities_arry.sample
end

def sentence(mth1, mth2)
  "#{mth1} went #{mth2} today!"
end

puts sentence(name(names), activity(activities))