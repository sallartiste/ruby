class BeauGosse
  def la_classe
    puts "J'ai la classe"
  end
end

titou = BeauGosse.new
titou.la_classe

petit_frere = BeauGosse.new

def petit_frere.la_classe
  puts "Comparer à mes freres ,je suis un clou !"
end

petit_frere.la_classe

grand_frere = BeauGosse.new
grand_frere.la_classe

puts
=begin
def ouvre_fichier(nom_fichier)
  begin
    fichier = File.open(nom_fichier, "r")
  rescue
    puts "Le fichier n'est pas ouvert, priez de saisir un autre fichier"
    nom_fichier = gets.chomp
    retry
  end
end
=end

begin
  puts "Saisisser LE nombre: "
  nombre = gets.chomp.to_i
  if(nombre != 20)
    raise "Tu es encore un bébé "
  end
rescue
  puts "Erreur : #{$!}"
end
