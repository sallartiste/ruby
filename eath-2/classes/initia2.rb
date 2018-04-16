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
