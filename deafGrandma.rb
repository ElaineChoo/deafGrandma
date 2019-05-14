input = gets.chomp
puts "Me: " + input
while input != "BYE"
    if (input != input.uppercase)
        puts "Grandma: HUH?!  SPEAK UP, SONNY!"
    else
        puts "Grandma: NO, NOT SINCE 1938!"
    end
    puts "Grandma: BYE!"    
end
