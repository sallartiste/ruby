#classes et methodes

class Adresse
  attr_accessor :rue, :code_postal, :ville, :pays
  def initialize
    @rue = @code_postal = @ville = @pays = ""
  end
end

class Personne
  attr_accessor :nom, :prenom, :email, :tel, :adresse
  def initialize
    @nom = @prenom = @email = @tel = ""
    @adresse = Adresse.new
  end

  def nom_complet
    @prenom + " " + @nom
  end
end

# Adresse:
adresse_de_nicolas             = Adresse.new
adresse_de_nicolas.rue         = "Rue du port, 32"
adresse_de_nicolas.code_postal = "56000"
adresse_de_nicolas.ville       = "Vannes"

# Personne:
nicolas         = Personne.new
nicolas.prenom  = "Nicolas"
nicolas.nom     = "Rocher"
nicolas.email   = "nicolas.rocher@free.fr"
nicolas.adresse = adresse_de_nicolas

puts nicolas.nom_complet
