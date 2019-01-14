a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

def who_is_bigger(a,b,c)
    max = 0
    if a == nil || b == nil || c == nil
        return "nil detected"
        
    else 
        max = [a,b,c].max
        if a == max
            return "a is bigger"
        elsif b == max
            return "b is bigger"
        else c == max
            return "c is bigger"
        end
    end
end

phrase = gets.chomp
def reverse_upcase_noLTA (phrase)
     phrase.reverse!
     phrase.upcase!
     phrase.delete! "LTA"
     return phrase
end

tab = []
def array_42 (tab)
    return tab.include?42
end

tab = []
def magic_array (tab)
    tab.flatten
    tab.sort!
    tab.each do |x| 
        x *= 2
        end
    tab.each do |x| 
        if    x%3 == 0
        tab.delete(x)
        end
    tab.uniq
    tab.sort
return tab
end