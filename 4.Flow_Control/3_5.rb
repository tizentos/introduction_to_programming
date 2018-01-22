puts "Enter a number in range 1-100"

number=gets.chomp.to_i

def range_if(number)
    if (0..50).include? number
        puts " The number is between 0 and 50"
    elsif (51..100).include? number 
        puts "The number is between 51 and 100"
    else
        puts "Give a valid input"
    end
end

puts "Testing with if"
range_if(number)


def range_case(num)
    case number
        when (0..50) then
            puts " The number is between 0 and 50"
        when (1..100) then
            puts " The number is between 51 and 100"
        else
            puts "Give a valid input"
    end
end
   
puts "Testing with case"
range_case(number)
gets.chomp