#File::new("test.txt", "w+")
mon_tab1 = ["Salut,", "Je suis ici.", "ça va sinon ?", "Et la mifa"]

mon_fichier = File.open("test.txt", "w")
mon_tab1.each { |el|
  mon_fichier.write el + "\n"
}

mon_fichier.close

fichier = File.open("test.txt", "r")
i = 1
fichier.each_line { |line|
  puts "#{i} -#{line} "
  i += 1
 }

 fichier.close

 File::rename("test.txt", "toto.txt")
