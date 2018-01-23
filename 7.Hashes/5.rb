person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
    puts "it has"
else
    puts "not there"
end

gets.chomp