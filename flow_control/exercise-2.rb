def long_caps(str)
  str.upcase if str.length > 10
end

puts "What is your string?"
str = gets.chomp
puts long_caps(str)