f= gets.chomp
def ftoc(f)
    c= (f.to_f-32)*5.0/9.0
end

c = gets.chomp
def ctof (c)
    f= c.to_f*9.0/5.0+32.0
end