arr = ["I", "code", "therefore", "I", "am"]

for i in 0...arr.count
    puts arr[i]
end

puts true.class
puts 24.class
puts nil.class

puts "string".reverse
puts 23.odd?
puts "abc".upcase

puts "hello".split("")

age = 22
if age >= 21
    puts "Welcome to the party"
else
    puts "Not yet"
end

number = 15
if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
elsif number % 3 == 0
    puts "Fizz"
elsif number % 5 == 0
    puts "Buzz"
end

age2 = 18
unless age2 < 21
    puts "Welcome to the party"
else 
    puts "Not yet"
end

if ""
    puts "I am positive"
end
if 0
    puts "I am positive"
end

unless nil
    puts "I am negative"
end
unless false
    puts "I am negative"
end

puts "I am positive" if 24
puts "I am negative" unless nil

i = 0
num = 5
while i < num do
    puts "Inside the loop i = #{i}"
    i += 1
    break if i == 2
end

for i in 0..5
    next if i == 2 # skips
    puts "Value of local variable is #{i}"
    break if i == 3
end

def hello_world
    puts "hello world"
end
# hello_world

def say_hello(name1, name2)
    if name1.empty? or name2.empty?
        puts "Who are you?!"
    end
    puts "hello, #{name1} and #{name2}"
end
say_hello("suj", "david")
say_hello("", "")


def guess_number guess
    number = 25
    if guess == number
        return "You got it!"
    elsif guess > number
        return "Guess was too high!"
    elsif guess < number
        return "Guess was too low!"
    end
end

puts guess_number(29)

a = [5,6,7,8,1,2,3,4,10]
b = ["Rooney", "Scholes", "Giggs", "Park"]

puts b[0].downcase

class Greeter
    attr_accessor :name
    def initialize(name = "World")
        @name = name
    end
    def say_hi
        puts "Hi #{@name}"
    end
    def say_bye
        puts "Bye #{@name}, come back soon."
    end
end

greeter = Greeter.new("meow")
greeter.say_hi

greeter.name="woof"
greeter.say_hi