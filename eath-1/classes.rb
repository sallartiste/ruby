class Utilisateurs
    attr_accessor :prenom, :nom
end

class Blog
    attr_accessor :titre, :auteur, :date
end

user = Utilisateurs.new
user.prenom = "Eric"
user.nom = "Salla"
puts user.prenom + " " + user.nom

user1 = Utilisateurs.new
user1.prenom = "Lloyd"
user1.nom = "Salla"
puts user1.prenom + " " +user1.nom

article1 = Blog.new
article1.titre = "La boite"
article1.auteur = "Millon Alleghra"
article1.date = "10/mars/2015"
puts "le livre " + article1.titre + " sortie " + article1.date + " a été publié par " + article1.auteur

puts 10.class
puts 12.5.class
puts "Eric".class
