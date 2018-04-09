#adresse de Nikcolas
adresse_de_nicolas = {
    "rue"          => "Rue du port, 32" ,
    "code postal"  => "56000" ,
    "ville"        => "Vannes" ,
    "pays"         => "France"
    }

#adresse de François
adresse_de_francois = {
    "rue"          => "Rue de la tranchée, 14" ,
    "code postal"  => "1000" ,
    "ville"        => "Bruxelles" ,
    "pays"         => "Belgique"
    }

#adresse de Marina
adresse_de_marina = {
    "rue"          => "Strada di l'amore, 61" ,
    "code postal"  => "50100" ,
    "ville"        => "Rome" ,
    "pays"         => "Italie"
    }

#adresse de Eric
adresse_de_eric = {
    "rue"          => "Rue de Ribaucourt, 161" ,
    "code postal"  => "1080" ,
    "ville"        => "Bruxelles" ,
    "pays"         => "Belgique"
    }

  #Nicolas
  nicolas = {
      "prénom"         => "Nicolas",
      "nom de famille" => "Rocher",
      "téléphone"      => "(+33) 03 32 25 45",
      "email"          => "nico@gmail.com",
      "adresse"      => adresse_de_nicolas
      }

  #François
  francois = {
      "prénom"         => "François",
      "nom de famille" => "Willemart",
      "téléphone"      => "(+32) 02 32 25 45",
      "email"          => "will_francois@gmail.com",
      "adresse"      => adresse_de_francois
      }

  #Marina
  marina = {
      "prénom"         => "Marine",
      "nom de famille" => "Mantini",
      "téléphone"      => "(+39) 055 32 45",
      "email"          => "marina@gmail.com",
      "adresse"      => adresse_de_marina
      }

  #Eric
  eric = {
      "prénom"         => "Eric",
      "nom de famille" => "Salla",
      "téléphone"      => "(+32) 02 05 32 45",
      "email"          => "sallartiste@gmail.com",
      "adresse"      => adresse_de_eric
      }

carnet = [nicolas, francois, marina, eric]

puts

carnet.each do |personne|
    #Nom et Email
    nom = personne["nom de famille"]
    prenom = personne ["prénom"]
    email = personne ["email"]
    tel = personne ["téléphone"]

    puts "#{prenom} #{nom}\n     #{email}\n     #{tel}"

    #adresse
    rue = personne["adresse"]['rue']
    codePostal = personne["adresse"]["code postal"]
    ville = personne["adresse"]['ville']
    pays = personne["adresse"]['pays']
    puts "     #{rue}\n     #{codePostal}\n     #{ville}\n     #{pays}"
    puts

end


adresse = Adresse.new
adresse.rue = "Rue de Ribaucourt, 161"
