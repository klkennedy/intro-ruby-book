arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete all strings that begin with 's'
arr.delete_if { |str| str.start_with?("s") }

p arr

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete all strings that start with 's' or 'w'
arr1.delete_if { |str| str.start_with?("s", "w") }

p arr1