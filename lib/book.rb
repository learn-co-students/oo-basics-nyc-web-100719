

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


#a way to make it shorter 

# class Book

#     attr_accessor :author, :page_count, :genre
#     attr_reader :title

#     def initialize(title)
#         @title = title
#     end

#     def title
#         @title
#     end

#     def turn_page
#         puts "Flipping the page...wow, you read fast!"
#       end
     
# end 