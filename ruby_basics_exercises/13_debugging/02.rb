def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather()

# The original output would always evaluate as false, because the sunshine array had strings 'true'/'false', not the Boolean true/false.
# took the single quotes away from around both strings and that fixed it.