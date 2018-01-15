movie_info =
  {
    first_movie:1975,
    second_movie:2004,
    third_movie:2013,
    fourth_movie:1981
  }

movie_info.each do|title,year| puts year end

puts "Storing year data to array"

array=movie_info.values.to_a

puts array
gets.chomp
