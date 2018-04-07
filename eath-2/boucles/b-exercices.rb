=begin
print "Entrez un nombre de: "
n = gets.chomp
n = n.to_i

if n < 0 || n > 20
    puts "Erreur, entrez un nombre positif entre 0 et 20"
else
    for n in  0..n
        print "#{n} "
        n += 1
    end
end


print "Entrez un nombre de: "
n = gets.chomp
n = n.to_i

if n < 0
    puts "Grosse Erreur"
else
    for n in 1..n
    n.times { print "*"}
    puts
end
end

=end

print "Entrez un nombre de: "
n = gets.chomp
n = n.to_i

#n = n.reverse
#puts "#{n}"

until n == 0
    print n % 10
    n /= 10
end