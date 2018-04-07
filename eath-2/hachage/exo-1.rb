hachage = {
    'prénom' => 'Eric',
    'job' => 'Codeur',
    'nom' => 'Sallas'
    }
hachage['age'] = 45

=begin
for i in hachage
    print "#{i}\n"
end
=end

hachage.each { |clé, valeur| puts "La valeur #{valeur} est associé à la clé #{clé}"}
 

puts

hachage.each_with_index {|v, i| puts "Valeur #{v} a comme index #{i}"}
puts

hachage.each_value {|valeurs| puts "Les valeurs sont #{valeurs}"}
puts

hachage.each_key {|clés| puts "Les clefs sont #{clés}"}