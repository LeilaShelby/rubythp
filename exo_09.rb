#exo_09.rb
puts "Quelle est ton année de naissance ?"
print ">"
annee=gets.chomp.to_i
annee.times do
    annee +=1
    puts annee
    break if annee>=2022
end