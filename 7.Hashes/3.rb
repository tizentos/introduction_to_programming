family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
family.each{
    |key,value|
    puts key
}
family.each{
    |key,value|
    puts value
}

family.each{
    |key,value|
    puts "#{key} : #{value}"
}
gets.chomp