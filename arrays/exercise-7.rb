arr = [1, 5, "hii", "knee", [1, 1, 1]]
arr.each_with_index do |value, idx|
  puts "#{value} is at index #{idx}"
end