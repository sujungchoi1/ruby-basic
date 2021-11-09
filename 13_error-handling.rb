# num = 10 / 0

num_arr = [4,8,16,17,23,42]
# num_arr[10]

begin
    # num = 10 / 0
    num_arr["dog"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    # puts "Wrong Type"
    puts e
end