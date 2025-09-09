
mails = Array.new
adress = "jean.dupont"
number = 01
mail = "@email.fr"
while number <= 50
    complete =adress + number.to_s + mail
    mails.push (complete) 
    number +=1 
end
auto = 1
while auto <= 50
print mails[auto]
auto +=2
end