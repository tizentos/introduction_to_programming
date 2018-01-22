
def count_to_zero(number)
    puts number
    number-=1
    if number > 0
      count_to_zero(number)
    end
end

puts "Enter starting number"
number=gets.chomp.to_i
count_to_zero(number)

gets.chomp