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

tab1 = []
def magic_array(tab1)
    tab1 = tab1.flatten
    tab1= tab1.sort
    tab1 = tab1.collect{|x| x*2} 
    tab1 = tab1.delete_if{|x|x%3 == 0}
    tab1 =tab1.uniq
    tab = tab1.sort
    return tab1
end