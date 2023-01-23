require 'pry'

class Book
   
    attr_accessor :title
    attr_accessor :author, :page_count, :genre
  #always, have to initialize 
    def initialize(title)
        @title = title
        @author = nil
        @page_count = 0
        @genre = nil
    
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
#     def title
#         @title
#     end
    
#     def title=(new_title)
#         @title = new_title
# end
# end
#book blueprint: title
#b1 "i like to read"
#Book.new("i like to read")
