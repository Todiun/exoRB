puts "Annee de naissance?"
annee = gets.chomp.to_i
age = 0
while annee <= 2024
    print "En "
    print annee
    print " Tu as fété tes " 
    print age 
    puts " ans"
    annee += 1 
    age += 1
end