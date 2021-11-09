class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

# book1 = Book.new() # creating a new book
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400
book1 = Book.new("Harry Potter", "JK Rowling", 400)

puts book1.title

book2 = Book.new(" Lord of the ring", "Tolkein", 500)
# book2.title = " Lord of the ring"
# book2.author = "Tolkein"
# book2.pages = 500

puts book2.author