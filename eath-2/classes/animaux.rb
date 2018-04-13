class Animal
    def set_parole(parole)
      @parole = parole
    end

    def get_parole
      return @parole
    end

    def set_age(age)
      @age = age
    end

    def get_age
      return @age
    end
end

cochon = Animal.new
cochon.set_parole("groin, groin!")
cochon.set_age(12)

puts "Le cochon font: #{cochon.get_parole} lorsqu'ils ont #{cochon.get_age}"
