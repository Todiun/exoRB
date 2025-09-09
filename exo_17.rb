puts "Hauteur de pyramide?"
etages = gets.chomp.to_i
for i in 1..etages
    espaces = " " * (etages - i)
    hashes = "#" * i
    puts espaces + hashes + hashes
end