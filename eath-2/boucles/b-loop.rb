#Les boucles
#1.-------------- LOOP --------------

=begin

puts "WHILE"

n = 1
puts "les multiples de 8: "
while n <= 10
    print "#{ n * 8 } "
    n += 1
end
 
puts ""

x = 1
puts "les multiples de 5:"
(print "#{ x * 5 } "; x += 1) while x <= 15
puts ""
puts ""
    
puts "BEGIN-WHILE"
n = 1
    begin
        print "#{ n * 9 } - "
        n += 1
    end while n <= 10


puts ""
puts "FOR nous permets d'effectuer des instruction pour chaque élément d'un intervalle"
        
for n in 0..5
    print "#{n} - "
end

puts ""
puts "Le mot-clé BREAK"

i = 0
while true
    print "#{i} "
    break if i > 6
    i += 1
end

puts ""
puts "Le mot-clé NEXT"

for i in 0..10
    next if i % 2 == 0
    print "#{i} + "
    i += 1
end

puts ""
puts "Le mot-clé REDO"

k = 1
for i in 1..5
    puts i
    if i == k
        k += 1
        redo
    end
end

puts ""
puts ""

restart = false

for i in 0..10
    if i == 5
        if restart == false
            puts "Recommencer lorsque i = " + i.to_s
            restart =  true
            redo
        end
    end
    puts i
end

puts "Boucle LOOP"
i = 0
loop do
    puts i
    break if i >= 10
     i += 1
end
=end

puts "Les itérateurs : EACH"


(1..5).each do |i|
    puts i
end

puts "Les itérateurs : TIMES"

5.times { |i| print "#{i} "}
puts ""

puts "Les itérateurs : UPTO"
2.upto(6) { |i| print "#{i} " }

puts ""

puts "Les itérateurs : DOWNTO"
6.downto(2) { |i| print "#{i} " }

puts ""

puts "Les itérateurs : STEP"
2.step(20, 2) { |i| print "#{i} " }
