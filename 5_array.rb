friends = Array["Kevin", "Karen", "Oscar", "Andy"]
puts friends
puts friends[0] # Kevin
puts friends[0][1] # e

puts friends[-1] # Oscar; counting from the back => -1, -2, ...

puts friends[0,2] # grab 2 starting from index 0

names = Array.new # creating a new empty array
puts names.length() # 0

puts friends.include? "Oscar" # true
puts friends.sort() # works only with the same data type
