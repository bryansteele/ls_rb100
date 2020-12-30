family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

if family.has_value?(["mary","sally","susan"])
  puts "yes"
else
  puts 'notta'
end