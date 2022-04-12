#exo_14.rb
tab = []
50.times do |i|
    tab.push "jeandupont#{i+1}@mail.fr"
end
variable = tab.length
variable.times do |i|
    if i %2!=0
    puts tab [i]
end
end