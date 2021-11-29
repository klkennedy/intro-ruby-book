def add_three(number)
  new_number = number + 3
  puts new_number
  new_number
end

add_three(4).times { puts "this should print 7 times because add_three now returns a value"}