#exo_10.rb
puts "Quelle est ton année de naissance ?"
print ">"
annee=gets.chomp.to_i
fixe=annee
annee.times do
    annee +=1
    age = annee-fixe 
    puts annee
    puts "En #{annee} vous avez #{age}"
    break if annee>=2022
end