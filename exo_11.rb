puts "Année de naissance ?"
annee = gets.chomp.to_i
age = 2025 - annee
agecounter = 0

while age >= 1
    print "Il y a "
    print age -=1
    print " ans, tu avais "
    print agecounter +=1
    puts " ans"
end