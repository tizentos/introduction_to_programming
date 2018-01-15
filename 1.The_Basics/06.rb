numbers=[]
3.times{|i| 
    puts "enter float number #{i}"
    numbers[i]=gets.chomp.to_f
    }
square_arr=numbers.collect{|num| num**2}

puts square_arr
gets.chomp