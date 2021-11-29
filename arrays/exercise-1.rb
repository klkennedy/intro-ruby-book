arr = [1, 3, 5, 3, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array"
else
  puts "#{number} is not in the array"
end

# arr.each do |num| 
#   puts num == number ? "#{num} is in the array" : "#{num} is not in the array"
# end

# arr.each do |num|
#   if num == number
#     puts "#{number} is included in the array"
#   end
# end

arr = [["test", "hello", "world"],["example", "mem"]]

arr.last.first