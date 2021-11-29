contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# method implementation

def load_info(hsh, info)
  hsh[:email] = info[0]
  hsh[:address] = info[1]
  hsh[:phone] = info[2]
end


def access_subarrs(info_a, empty_h)
  info_a.each {|sub_a| load_info(empty_h, sub_a)}
end

contacts.each {|contact, info_h| access_subarrs(contact_data, info_h)}

p contacts

print "Joe's email is: "
p contacts["Joe Smith"][:email]

print "Sally's phone number is: "
p contacts["Sally Johnson"][:phone]

# manual solution

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]

# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# p contacts