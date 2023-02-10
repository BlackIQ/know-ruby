def getDay(day)
    dayName = ""

    case day
    when "mon"
        dayName = "Mondey"
    when "tue"
        dayName = "Tuesday"
    when "wen"
        dayName = "Wednsday"
    when "thu"
        dayName = "Thuesday"
    when "fri"
        dayName = "Friday"
    when "sat"
        dayName = "Satarday"
    when "sun"
        dayName = "Sunday"
    else
        dayName = "Invalid day"
    end

    return dayName
end

puts getDay("f")