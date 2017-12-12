def isbn_count(isbn_number)
    isbn_array = isbn_number.split("") { |s| s.to_i }
    isbn_array.count
end

def valid_isbn(isbn_number)
    isbn_taken = isbn_number
    if isbn_count(isbn_taken) == 10
    puts "10 digits"
    elsif isbn_count(isbn_taken) == 13
    puts "13 digits"
    else
    puts "This is not a valid ISBN, it does not have 10 or 13 digits"
    end
end
# Benchmark.bmbm do |results|
        
# end

valid_isbn("12345678901231")