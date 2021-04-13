puts "Salut, bienvenue dans ma super pyramide, combien d'étage veut-tu ?"
numbers = gets.to_i 
br = "\n" * 2

puts "Voici la pyramide : #{br}"
for i in 1.. numbers do
    puts "*" * i
    numbers -= 1
end
puts br

#trouve pas l'inverse du triangle