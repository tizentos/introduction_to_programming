arr=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each{|item| puts item}

puts "To print out values greater than 5"

fitlered_arr=arr.select{|item| item>5}
puts fitlered_arr

puts "to print out all odd numbers"
odd_arr=arr.select{|item| item%2!=0 }

puts odd_arr

puts "appending and prepending item to the array"

arr.push(11)
arr.unshift(0)

puts "appending another element"
arr.pop
arr.push(3)

puts "removing duplicate"
arr.uniq!

puts arr
