def getMax(num1, num2, num3)
    if num1 >= num2 && num1 >= num3
        return num1
    elsif num2 >= num1 && num2 >= num3
        return num2 
    else
        return num3
    end
end

puts getMax(1, 6, 3)