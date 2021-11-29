names = ['bob', 'joe', 'susan', 'margaret']

names.each_with_index do |value, index|
  if value == 'margaret'
    names[index] = 'jody'
  end
end

p names