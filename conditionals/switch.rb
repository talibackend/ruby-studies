def writeDay(abbr)
    day = ""
    case abbr
    when "mon"
        day = "Monday"
    when "tue"
        day = "Tuesday"
    when "wed"
        day = "Wednesday"
    when "thu"
        day = "Thursday"
    when "fri"
        day = "Friday"
    when "sat"
        day = "Saturday"
    when "sun"
        day = "Sunday"
    else
        puts "Invalid Abbreviation"
    end
    return day;
end

puts "Enter day abbreviation: "
abbr = gets.chomp()
puts writeDay(abbr)
