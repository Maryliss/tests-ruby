greeting = gets.chomp
def echo (greeting)
    return greeting
end

greeting = gets.chomp
def shout(greeting)
    return greeting.upcase!
end

number = gets.chomp.to_i
greeting = gets.chomp
def repeat(number, greeting, *3)
    char = greeting + " " * number
    return char
end