old_hash= {:name => "Tosin"}
new_hash={name: "Tosin"}  #creating a new hash


h = {a:1, b:2, c:3, d:4}

puts "the value of symbol b is #{h.fetch(:b)}"

puts "merging array..."
h.merge!(e:5)
puts h

puts "remove arrays less than 3.5..."
h.delete_if{|key,value| value<3.5}

puts h

gets.chomp