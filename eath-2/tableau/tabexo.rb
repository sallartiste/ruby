nombre = 0

while nombre > 10 || nombre <= 0
    print "Entrez un nombre entre 1 et 10: "
    nombre = gets.chomp.to_i
end

puts

tab = []

nombre.times do
    print "Entrez un nombre: "
    a = gets.chomp.to_i
    tab << a
end

puts

tab.each { |element| puts "Votre tableau contient #{element} "}