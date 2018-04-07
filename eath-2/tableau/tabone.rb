=begin
tab = %w(poulet chevre vaux vache mouton chien chat)
jour = %w(lundi mardi mercredi jeudi vendredi samedi dimanche)

for n in tab
    puts "Je vais manger la viande de #{n} pour le soir"
end

print "Voici le jour de la semaine: \n"
jour.each { |i| puts "#{i}"}
=end

solo = "Bonjour"
print solo[3]
puts ""

print solo[2..6]

puts ""
solo.each_char { | n | print "#{n} "}

puts ""
puts ""
solola = "Je suis ici pour toi"
solola.each_line (' '){ |k| print "#{k} - "}

puts ""
puts ""
solola.chars
print solola

solola.split(', ')
print solola