a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

a.map!{|item|
    item.split
}

a.flatten!
puts a

gets.chomp