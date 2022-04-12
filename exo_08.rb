#exo_08.rb
puts "Donne moi un chiffre ?"
print ">"
compt=gets.chomp.to_i
compt.times do
    compt -=1
    puts compt
end