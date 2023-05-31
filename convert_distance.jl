function convert_distance(distance, unit)
    if unit == "km"
        return distance * 111.12
    elseif unit == "miles"
        return distance * 0.621371  
    elseif unit == "nm"
        return distance * 60  
    else
        error("Invalid unit. Supported units are 'km', 'miles', and 'nm'.")
    end
end
