today = 2021
puts "Quelle est ton année de naissance ?"
number = gets.to_i
f = -1
for i in number.. today 
    print i
    f += 1
    puts "j'avais #{f}"
end