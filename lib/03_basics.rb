     def who_is_bigger (a, b, c)
 if a == nil || b == nil || c == nil 
     puts "nil detected"
elsif a > b && a > c
    puts  "a is bigger"
elsif b > a && b > c
    puts "b is bigger"
elsif c > a && c > b 
    puts "c is bigger"
end
end 

def crazy 
    reverse = string.reverse
    upcase = reverse.upcase
    noLTA = upcase.delete('L').delete('T').delete('A')
    end 