
def octas(kid)
    
    print "Entrez un Nom: "
    name = gets.chomp
    
    print "Entrez un Prénom: "
    lastname = gets.chomp
    
    print "Entrez un Age: "
    age = gets.chomp.to_i
    
    kid << {'Nom' => name,
    'Prénom' => lastname,
    'Age' => age}
    
    puts
    print "L'eleve #{name} #{lastname} a été ajouté! "
    puts
    puts
end

def afficheOctas(kid)
    kid.each { |e| puts "- #{e['Nom']} #{e['Prénom']}" }
    puts
end

def infoOcta(kid)
    print "Nom de l'élève: "
    octav = gets.chomp
    kid.each {|val| puts "L'élève #{val['Nom']} #{val['Prénom']} âgé #{val['Age']} étudie dans notre école" if val['Nom'] == octav}
    
    puts
end

def votreChoix
    print " vous allez faire 4 choix: \n 1= ajouter,\n 2= afficher,\n 3= info octa,\n 4= quitter"
    puts
    print 'Entrez votre choix: '
    return gets.chomp.to_i
end

kid = []
choix = 0

while choix != 4
    choix = votreChoix
    if choix == 1 then
        octas(kid)
    elsif choix == 2 then
        afficheOctas(kid)
    elsif choix == 3 then
        infoOcta(kid)
    end
end

