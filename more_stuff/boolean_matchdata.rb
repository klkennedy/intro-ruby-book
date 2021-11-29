def has_a_b?(string)
  if /b/.match(string)
    puts "#{string} contains a b!"
  else
    puts "#{string} does not contain a b!"
  end
end

has_a_b?("basketball")
has_a_b?("cable")
has_a_b?("karen")