seconds = gets.chomp.to_i
def time_string (seconds)
    return "#{Time.at(seconds).utc.strftime("%H:%M:%S")}"
end