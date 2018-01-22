def greeting(name)
    return "Hello #{name}"
end

puts "Enter your name"
name=gets.chomp
puts greeting(name)

gets.chomp
