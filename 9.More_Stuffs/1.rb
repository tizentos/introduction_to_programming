strings_list=["laboratory","experiment","Pans,Labyrinth","elaborate","polar bear"]
strings_list.each do |str| 
    if str=~/lab/
        puts "#{str}"
    end
end