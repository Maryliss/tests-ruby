x= gets.chomp.to_i
y= gets.chomp.to_i
def add(x,y)
    somme = x +y
end

x= gets.chomp.to_i
y= gets.chomp.to_i
def subtract(x,y)
    sous = x -y
end

tab = []
def sum(tab)
    somme2 = 0
    tab.each do |number|
        somme2 += number 
    end
    return somme2
end
    
x= gets.chomp.to_i
y= gets.chomp.to_i
def multiply(x,y)
    return x*y
end
x = gets.chomp
def factorial(x)
    fact = 1
    until x == 0
        fact *= x
        x -= 1
    end
    return fact
end

x= gets.chomp.to_i
y= gets.chomp.to_i
def power (x,y)
    sum_power = 1
    y.times do 
        sum_power *= x
    end
    return sum_power
end