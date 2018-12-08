module AuthorsHelper
    def books_header_title
    @author ? raw("Книги Автора #{@author ? link_to(@author.name, @author) : ""}") : "Список книг:"
    end
end
