sounds = {
  karen: "merr",
  eliza: "boop",
  kim: "snugglesss"
}

# loop through sounds and print all the keys
p sounds.keys
sounds.each_key { |key| puts key }

# print all values
p sounds.values
sounds.each_value { |value| puts value }

# print all keys and values
sounds.each do |key, value|
  puts "name: #{key}, sound: #{value}"
end