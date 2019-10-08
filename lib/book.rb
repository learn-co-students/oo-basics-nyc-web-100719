

class Book
    def initialize(title)
        @title = title
    end


    def title
        @title
    end

    def author=(author)
        @author = author
    end

    def author
        @author
    end

    def page_count=(page_count_num)
        @page_count = page_count_num
    end

    def page_count
        @page_count
    end

    def genre
        @genre
    end

    def genre=(specific_genre)
        @genre = specific_genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

Book.new("And Then There Were None")