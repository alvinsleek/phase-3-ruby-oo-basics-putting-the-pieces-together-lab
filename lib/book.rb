class Book
    attr_accessor : title, :author, :page_count, :genre

    def initialize(title="My Journey", author="Awiti Cole", page_count="300", genre="Motivational")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end
    def turn_page
        puts "Wow! you read fast!"
    end
end

