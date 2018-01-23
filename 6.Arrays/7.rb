first_array=[1,3,4,5,6,7,8,9]
second_array=first_array.map{|element| 
    element+=2
}

p first_array
p second_array