puts "Enter your ISBN number:"  # inputs Enter your ISBN number on screen
isbn_number = gets.chomp  # assigns number entered to isbn_number
isbn_array = isbn_number.split("").map(&:to_i) # numbers are displayed in an array as received in gets.chomp

    print isbn_array  # prints the array
def valid_10_digit_isbn(isbn_array)
    counter = 10
    total = 0
    isbn_array.each do |digit|
    total = total + (counter * digit)
    counter = counter - 1
    end
    if total %11 == 0
    	puts " This is a valid 10 digit isbn number"
    else 
    	puts " this is not a valid 10 digit isbn number"
    end
end 

def valid_13_digit_isbn(isbn_array)
    multiplier = [1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1]
    total = 0
    counter = 0
    isbn_array.each do |digit|
        total = total + (digit * multiplier[0])
        counter = counter + 1
    end
   if total %10 == 0
    	puts " This is a valid 13 digit isbn number"
    else 
    	puts " this is not a valid 13 digit isbn number"
    end


end


	if isbn_array.count == 10 
    valid_10_digit_isbn(isbn_array)
    elsif isbn_array.count == 13
    valid_13_digit_isbn(isbn_array)
    else
    puts "This is not a valid ISBN, it does not have 10 or 13 digits"
    end

