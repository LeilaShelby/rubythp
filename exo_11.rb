#exo_11.rb
puts "Quelle est ton age ?"
print ">"
age=gets.chomp.to_i
age_vrai = age
age.times do
    age -=1
    age_compt = age_vrai-age
    puts "Il y a #{age} ans, tu avais #{age_compt} ans"
end