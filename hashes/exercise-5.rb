sounds = { karen: "merr", eliza: "booop" }
if sounds.has_value?("merr")
  puts "merr is in the hash!"
else
  puts "merr is not in the hash!"
end