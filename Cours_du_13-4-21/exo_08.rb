puts "Donne moi un nombre ?"
number = gets.to_i + 1
(number).times do 
    number -= 1
    puts number
end
puts "Boom !!!"