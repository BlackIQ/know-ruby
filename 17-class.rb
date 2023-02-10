class Book
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
        puts "Creating " + title

        @title = title
        @author = author
        @pages = pages
    end

    def details
        return title + " by " + author
    end
end

myBook = Book.new("SQL Tutorial", "Amirhosein Mohammadi", 150)

puts myBook.details()