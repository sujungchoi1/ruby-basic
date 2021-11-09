def sayhi(name)
    puts ("Hello " + name)
end

sayhi("Suj")

def saybye
    puts "Byeee"
end

saybye

def sayhello(name="no name", age=-1)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhello


def cube(num)
    return num * num * num, 70
    5 # doesn't get executed after the return keyword
end

puts cube(2)[1] # 70



# Exponent method
def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result = result * base_num
    end

    return result
end

puts pow(2, 3)
puts pow(4, 3)
puts pow(5, 2)