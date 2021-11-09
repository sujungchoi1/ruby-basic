a = [5,6,7,8,1,2,3,4,10]
b = ["Rooney", "Scholes", "Giggs", "Park", "Fergi"]

# puts phrase.include? "Academy" #true

puts a.any?
print b.each {|player| ", "}  # ["Rooney", "Scholes", "Giggs", "Park", "Fergi"]

# b.each {|player| puts player}


puts (1..4).collect { |i| i*i } 
print (1..4).collect { "cat" }

puts (1..10).detect { |i| i % 5 == 0 or i % 2 == 0}

puts (1..10).find_all { |i| i % 3 == 0 }

puts (1..10).reject { |i| i % 3 == 0 }

5.upto(10) { |i| print i, " " }