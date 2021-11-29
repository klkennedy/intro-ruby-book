hash1 = {
  eliza: "booop",
  karen: "merr"
}

hash2 = {
  anna: "hiiii",
  kim: "snugglesss"
}

puts "the merge method will return a new hash and leave the original one unmodified."
puts "hash1.merge(hash2) returns a new hash: "
p hash1.merge(hash2)
p "while hash1 and hash2 are unmodified: "
p hash1
p hash2

puts "the merge! method will destructively modify only the hash on which it was invoked"
puts "hash1.merge!(hash2) modifies only the hash on which the method was invoked: "
p hash1.merge!(hash2)
puts "hash1 is modified but hash2 is not: "
p hash1
p hash2