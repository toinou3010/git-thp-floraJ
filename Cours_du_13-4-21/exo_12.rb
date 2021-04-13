today = 2021
puts "quel est ton âge ?"
user_age = gets.to_i
user_birth_date = today - user_age
f = -1
for i in user_birth_date..today
    print i
    f += 1
    if (user_age - f) == f
        puts " : il y a #{f} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        else 
        puts " : il y a #{user_age - f} ans, tu avais #{f} ans"
    end
end