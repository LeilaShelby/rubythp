#exo_12.rb
puts "Quelle est ton age ?"
print ">"
age=gets.chomp.to_i
age_vrai = age
age.times do
    age -=1
    age_compt = age_vrai-age
    if age==age_compt
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else puts "Il y a #{age} ans, tu avais #{age_compt} ans"
    end
end