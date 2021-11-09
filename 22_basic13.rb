def print_255
    index = 1
    while index <= 255
        print index
        index += 1
    end 
end

def print_odd
    for index in 1..255
        unless index % 2 == 0
            print index
        end
    end
end

def print_sum
    sum = 0
    index = 0
    while index <= 25
        sum += index
        puts "New number: #{index} Sum: #{sum}"
        index += 1
    end
end

def iterate_array
    arr = [1,3,5,7,9,13]
    # arr.each do |num|
    #     puts num
    # end
    arr.each { |x| puts x}
end

def find_max array
    max = array[0]
    array.each do |num|
        if num > max
            max = num
        end
    end
    return max
end

def get_average array
    sum = 0
    array.each do |num|
        sum += num
    end
    return sum / array.count
end

def odd_array 
    num_array = []
    num = 1
    while num <= 25
        if num % 2 != 0
            num_array.push(num)
        end
        num += 1
    end
    return num_array
end

def greater_than_Y(arr, num)
    count = 0
    arr.each do |elem|
        if elem > num
            count += 1
        end
    end
    return count
end

def square_val array
    result_arr = []
    array.each do |num|
        num = num * num
        result_arr.push(num)
    end
    return result_arr
end

def eliminate_negative arr
    arr.each_index do |index|
        if arr[index] < 0
            arr[index] = 0
        end
    end
    return arr
end


# print_255
# print_odd
# print_sum
# iterate_array
# puts find_max([-3,1,2])
# puts get_average([2, 10, 6])
# print odd_array
# puts greater_than_Y([1,3,5,7], 3)
# print square_val([1,3,5,7])
print eliminate_negative([1,5,10,-2])