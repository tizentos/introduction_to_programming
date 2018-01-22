array=[3,5,64,34,6,3,6,7,5,34,5]
array.each_with_index { |value,index|
    puts "#{index} : #{value}" 
}