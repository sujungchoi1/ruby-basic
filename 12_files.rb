
# File.open("files/employees.txt")

File.open("employees.txt", "r") do |file| # read the file 

    # puts file.read().include? "Jim"
    # puts file.readline()
    # puts file.readline() # moving on to the next line
    # puts file.readchar()

    for line in file.readlines()
        puts line
    end

end

# append
# File.open("employees.txt", "a") do |file|  # append
#     file.write("\nOscar, Accounting")
# end

# #overwrite the entire file
# File.open("employees.txt", "w") do |file| 
#     file.write("\nOscar, Accounting")
# end

# creating a new file
# File.open("index.html", "w") do |file|
#     file.write("<h1>Hello</h1>")
# end

# Read and write
File.open("employees.txt", "r+") do |file|
    file.readline() # moves cursor to the next line
    file.write("Overridden")
end