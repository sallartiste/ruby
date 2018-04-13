class Animal

    @@total_crée = 0

    def initialize(parole = "...", age = 0)
      @@total_crée += 1
      @parole = parole
      @age = age
    end

    def self.total
      @@total_crée
    end

    def parole (parole)
      @parole = parole
    end

    def parole
      @parole
    end

    def age (age)
      @age = age
    end

    def age
      @age
    end
end

puts "Nombre d'animaux crées : #{Animal.total}"

cochon = Animal.new
puts "Nombre d'animaux crées : #{Animal.total}"
cochon.parole = " goin goin"


coq = Animal.new
puts "Nombre d'animaux crées : #{Animal.total}"

chien = Animal.new
puts "Nombre d'animaux crées : #{Animal.total}"
