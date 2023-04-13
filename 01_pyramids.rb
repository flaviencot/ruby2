def pyramid
puts "Combien d'etages veux tu ?" 
nb = gets.chomp.to_i
if nb.between?(1,25)
for i in 1..nb 
    puts " "*(nb-i)+"#"*i + "#"*(i-1)
end
for i in 2..nb 
    puts " "*(i-1)+"#"*(nb-i) + "#"*(nb-i+1)
end
else 
    puts "Relance et mets un chiffre entre 1 et 25"
    pyramid
end
end

pyramid
