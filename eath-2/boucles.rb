print "Entez le prix HT: "
prix = gets.chomp

print "Entrez ensuite le code: "
code = gets.chomp
prix = prix.to_i
code = code.to_i

TVA1 = 20.0
TVA2 = 10.0
TVA3 = 5.5

if code == 1 
    ttc = prix + TVA1 / 100 * prix
    puts "Le prix TTC de votre produit est #{ttc}"
    
elsif code == 2
    ttc = prix + TVA2 / 100 * prix
    puts "Le prix TTC de votre produit est #{ttc}"
    
elsif code == 3
    ttc = prix + TVA3 / 100 * prix 
    puts "Le prix TTC de votre produit est #{ttc}"
else
    puts "Votre code n'est pas valide"
end