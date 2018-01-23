contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"


puts "Programmatically adding the data"

def add_entry(hsh,arr)
  internal_hash={}
  arr.flatten!
  hsh.each{|key,value|
         internal_hash[:email]=arr.shift
    		 internal_hash[:address]=arr.shift
    	   internal_hash[:phone]=arr.shift
    		 hsh[key]=internal_hash
         internal_hash={}
    }
  return hsh
end

new_hash=add_entry(contacts,contact_data)
puts new_hash
