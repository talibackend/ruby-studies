friends = Array['Femi', 'Daniel', 'Idris', 'Peter']

puts friends
puts friends[0]
puts friends[friends.length() - 1]
puts friends[friends.length() / 2]
puts friends[-1]
puts friends[0, 4]
friends[0] = "Fatokun"
puts friends[0]

# Methods
puts friends.length()
puts friends.include? "Daniel"
puts friends.reverse()
puts friends.sort()