def factorial(n)
    product=1
    n.downto(1){|num| product*=num}
    return product
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

gets.chomp