puts "Année de naissance ?"
annee = gets.chomp.to_i
age = 2025 - annee
agecounter = 0

while age >= 1
    print "Il y a "
    print age 
    print " ans, tu avais "
    print agecounter
    puts " ans"
    if agecounter == age
        print ="Il y a "
        print age
        puts" ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    age -=1
    agecounter +=1

end