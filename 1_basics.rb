# freecodecamp "ruby programming language"

puts "Hi World"
print "Hello World"

puts "    /|"
puts "   / |"
puts "  /  |"
puts " /___|"

# Variable

character_name = "Hemmingway"
character_age = "24"

puts ("There once was a man named " + character_name)
puts ("he was " + character_age + " years old")
character_name = "Tom"
puts ("He really liked the name " + character_name)
puts ("but didn't like being " + character_age + ".")

# data types
name = "Mike" #string
occupation = "programmer"
age = 75 #number
gpa = 3.2 #floating number(decimal point)
ismale = true
istall = false
flaws = nil

puts "elephant \" academy"
puts "elephant \n academy"

phrase = "   Giraffe Academy"
puts phrase.upcase() # uppercase
puts phrase.downcase() # lowercase
puts phrase.strip() #deletes leading/trailing white spaces
puts phrase.length() 
puts phrase.include? "Academy" #true
puts phrase[11] #A
puts phrase[11,3] #Aca
puts phrase.index("A") # 11

puts "programming".upcase()

puts 5.01+5.01 

num = 20
puts ("my fav num is " + num.to_s()) #converts to string

puts 5.01+5.01 == 10.02 # true

puts 10/2.3