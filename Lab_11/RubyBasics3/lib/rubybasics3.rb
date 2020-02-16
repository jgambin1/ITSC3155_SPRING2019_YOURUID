# Ruby Basics Part 3

class BookInStock
    # YOUR CODE HERE
    attr_reader :isbn, :price
    attr_writer :isbn, :price
    def initialize(isbn, price)
        @isbn = isbn
        @price = price
    end
end