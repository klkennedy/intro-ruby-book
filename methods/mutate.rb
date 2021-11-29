a = [1, 2, 3]

# method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
puts "After mutate method: #{a}"
