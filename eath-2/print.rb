print "Entrez votre note 1:"
note1 = gets.chomp.to_i

print "Entrez votre note 2:"
note2 = gets.chomp.to_i

print "Entrez votre note 3:"
note3 = gets.chomp.to_i

if note1 > note2 && note1 > note3
    puts note1
elsif note2 > note1 && note2 > note3
    puts note2
else 
    puts note3
end