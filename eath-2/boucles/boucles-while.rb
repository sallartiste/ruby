#Les boucles
#1.-------------- WHILE --------------

=begin
n = 1
while n<=10
    print %( #{n*9})
    n += 1
end

x = 1
(print " #{ x * 5 }"; x += 1) while x <= 10

=end

#1.2. La structure BEGINE-WHILE
n = 1
begin
    print "#{ n * 3 } "
    n += 1
end while n <= 10
 
    puts ""
    
b = 6
    begin
    print "#{ b } "
end while b < 5
    
  puts ""
    
x = 1
    begin (print "#{ x * 5 } "; x += 1 )end while x <= 10
    puts ""
        
y = 1
        until y > 10
            print "#{ y * 9 } "
            y += 1
        end