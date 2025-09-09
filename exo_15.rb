puts "Hauteur de pyramide?"
etages = gets.chomp.to_i
if etages <= 25
    for i in 1..etages
  puts "#" * i
end
end