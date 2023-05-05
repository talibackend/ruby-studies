def getExponent(num, exp)
    final = 1
    exp.times do |time|
        final = final * num
    end 
    return final
end

puts getExponent(2, 3)
puts getExponent(3, 3)
puts getExponent(4, 2)
puts getExponent(6, 3)