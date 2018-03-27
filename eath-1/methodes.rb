class User
    attr_accessor :prenom, :nom, :pays

    def userNameComplet
        prenom + " " + nom
    end

    def nomPays(valeur)
        valeur == pays
    end
end

user1 = User.new
user1.prenom = "Eric"
user1.nom = "Salla"
user1.pays = "Belgique"

puts user1.userNameComplet

puts "Il vient bien d'où?"
puts user1.nomPays("Belgi")
