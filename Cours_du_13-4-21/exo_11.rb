today = 2021
puts "Quelle est ton age ?"
user_age = gets.to_i
user_birth_date = today - userage
f = -1
for i in user_birth_date..today
    print i
    f += 1
    puts " : il y a #{user_age - f} ans, tu avais #{f} ans"
end