puts "Enter your ISBN number:"  # inputs Enter your ISBN number on screen
isbn_number = gets.chomp  # assigns number entered to isbn_number
isbn_array = isbn_number.split("").map(&:to_i) # numbers are displayed in an array as received in gets.chomp
   print isbn_array  # prints the array
   if isbn_number == 10 
   puts "10 digits"
   elsif isbn_number == 13
   puts "13 digits"
   else
   puts "This is not a valid ISBN, it does not have 10 or 13 digits"
   end


