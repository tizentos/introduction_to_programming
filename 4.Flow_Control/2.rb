def all_caps(word)
    return word.upcase if word.length>10
    "word not greater than 10"
end

puts "Enter any word"
wrd=gets.chomp
puts all_caps(wrd)