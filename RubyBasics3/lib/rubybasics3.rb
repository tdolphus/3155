# Ruby Basics Part 3


class BookInStock
    attr_accessor :isbn, :price
    def initialize isbn, price
        raise ArgumentError if isbn.empty? || price <= 0
        @isbn = isbn
        @price = price
        end
    def price
        @price
    end
    def price=(price)
        @price = price
    end
    def isbn
        @isbn
    end
    def isbn=(isbn)
        @isbn = isbn
    end
    def price_as_string
        return "$%.2f" % price
    end
end
