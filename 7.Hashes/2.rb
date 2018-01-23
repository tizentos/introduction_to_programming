family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
 family.merge(tosin: "programmer")

puts "merge without ! sign gives #{family}"

family.merge!(tosin: "programmer")

puts "merge with ! sign gives #{family}"