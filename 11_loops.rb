# While loop

index = 1
while index <= 5
    puts index
    # index = index + 1
    index += 1
end

# For loop
friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for friend in friends
    puts friend
end


friends.each do |friend|
    puts friend
end


for index in 0..5
    puts index
end


6.times do |index|
    puts index
end