greeting = gets.chomp
def echo (greeting)
    return greeting
end

greeting = gets.chomp
def shout(greeting)
    return greeting.upcase!
end


greeting = gets.chomp
number = gets.chomp.to_i
def repeat(greeting, number = 2)
    return (greeting + " ")*(number-1) + greeting
end
word = gets.chomp
number  = gets.chomp
def start_of_word(word, number = 0)
    return word[0,number]

end
mot = gets.chomp
def first_word(mot)
    x = 0
    lon = mot.length
    lon.times do 
        if mot[x] == " "
            mot = mot[0,x]
            break
        else
            x +=1
        end
    end
    return mot
end
maj  = gets.chomp.to_s
def titleize(maj)
       maj = maj.split.map.with_index do |word, i|
            if i == 0
               word = word.capitalize
            elsif word != "and" && word != "the"
               word =  word.capitalize
            else
                word
            end
        end
        return maj.join(" ")

     
end