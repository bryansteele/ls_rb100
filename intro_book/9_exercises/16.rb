contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

data_fields = [:email, :address, :phone]

contacts.each do |name, hsh|
  data_fields.each do |x|
    hsh[x] = contact_data.shift
  end
end

p contacts

puts

contact_data2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts2 = {"Joe Smith" => {}, "Sally Johnson" => {}}
data_fields2 = [:email, :address, :phone]

contacts2.each_with_index do |(name, hsh), i|
  data_fields2.each do |x|
    hsh[x] = contact_data2[i].shift
  end
end

p contacts2