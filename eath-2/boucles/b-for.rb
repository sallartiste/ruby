#Les boucles
#1.-------------- FOR --------------

for n in 0...9
    print "#{n} "
end

puts ""

i = 0

while true
    print "#{i} "
    break if i > 6
    i += 1
end

puts ""

for i in 0..10
    next if i % 2 == 0
    print "#{i} "
end

