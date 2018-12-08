class Book < ApplicationRecord
  belongs_to :author
  
    def count_books_of_author
        author.books.count
    end 
end
