mot = gets.chomp
def translate(mot)
    mot = mot.split(//)
    until mot[0] =~ /aeiou/
        mot = mot.rotate
    end
    mot = mot.insert(-1, "ay")
    return mot
end