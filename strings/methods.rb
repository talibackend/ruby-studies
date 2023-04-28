name = "   Femi Fatokun   "
name = name.strip()

puts name

puts name.upcase()
puts name.downcase()
puts name.length()
puts name.include? "Femi"
check_false = name.include? "Feim"
puts check_false
puts name[0]
puts name[name.length() - 1]
puts name[name.length() / 2]
name[0] = 'A'
puts name
name[0] = 'F'
puts name[0, 3]
puts name.index('u')