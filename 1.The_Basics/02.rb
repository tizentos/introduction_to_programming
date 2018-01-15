puts "Enter any four digit number"
Number=gets.chomp.to_i

thousands = Number / 1000
hundreds = Number % 1000 / 100
tens = Number % 1000 % 100 / 10
ones = Number % 1000 % 100 % 10

puts "#{Number}'s thousands digit is #{thousands}, hundreds digit of #{hundreds}, tens digit of #{tens} and ones of #{ones}"

get.chomps