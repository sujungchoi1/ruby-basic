# IF statements

isadult = false
istall = true

if isadult and istall
    puts "You are a tall adult"
elsif isadult and !istall 
    puts "You are a short adult"
elsif !isadult and istall   
    puts "You are not adult but are tall"
else 
    puts "You are not adult and not tall"
end


def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else 
        return num3
    end
end

puts max(1,6,3)


# Case expression
def get_day_name(day)
    day_name = ""

    case day 
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else 
        day_name = "Invalid abbreviation"
    end

    return day_name
end

puts get_day_name("dog")
puts get_day_name("tue")

