class EntreVivant
  def coeur_bat
    puts "Boum boum, et le coeur qui bat !"
  end
end

class Animal < EntreVivant

    @@total_crée = 0
    attr_accessor :parole, :age

    def initialize(parole = "...", age = 0)
      @@total_crée += 1
      @parole = parole
      @age = age
    end

    def self.total
      @@total_crée
    end

end

class String
  def je_parle_pas_clair
    temp = self.reverse
  end
end

puts "Nombre d'animaux crées : #{Animal.total}"

cochon = Animal.new
puts "Nombre d'animaux crées : #{Animal.total}"
puts cochon.parole
cochon.parole = "goin goin"
cochon.age = 12
cochon.coeur_bat
puts cochon.parole
puts cochon.age

class EntreVivant
  def coeur_bat
    puts "toc toc, le coeur du pigeon !"
  end
end

pigeon = Animal.new
pigeon.parole = "Roucoulele"
pigeon.age = "12 mois"
puts "Notre pigeon à #{pigeon.age} et fais déjà #{ pigeon.parole} "
pigeon.coeur_bat

coq = Animal.new
puts "Nombre d'animaux crées : #{Animal.total}"

chien = Animal.new
puts "Nombre d'animaux crées : #{Animal.total}"

texte = "Je suis malade de toi !"
puts texte.je_parle_pas_clair
