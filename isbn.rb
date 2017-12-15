puts "Enter your ISBN number:"  # inputs Enter your ISBN number on screen
isbn_number = gets.chomp  # assigns number entered to isbn_number
isbn_array = isbn_number.split("").map(&:to_i) # numbers are displayed in an array as received in gets.chomp

    print isbn_array  # prints the array 
def valid_10_digit_isbn(isbn_array) # start valid_10_digit_function and assign argument isbn_array
    counter = 10 # add counter and starts at 10
    total = 0  # keeps a total of the digits each time ran
    isbn_array.each do |digit| # goes thru array by each digit and assigns the math to do
    total = total + (counter * digit) # math for 10  digit isbn number
    counter = counter - 1 # takes 1 off counter each time ran
    end # ends funtion
    if total %11 == 0 # checks to see if total is a multiple of 11
    	puts " This is a valid 10 digit isbn number" # Prints statement to screen
    else # If if statement is not true then prints this is not a valid 10 digit isbn number
    	puts " this is not a valid 10 digit isbn number" # Prints statement to screen
    end # end to the if statement
end # End to the function valid_10_digit_isbn

def valid_13_digit_isbn(isbn_array) # start new function valid_13_digit_isbn
    multiplier = [1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1] # multiplies each number in the isbn by either 1 or 3 depending on where they are in the isbn number
    total = 0 # keeps total of the multiplication done in line 21
    counter = 0 # counter count for moving through the array
    isbn_array.each do |digit| # calls funtion to run each number
        total = total + (digit * multiplier[0]) # math for 13 digit isbn number
        counter = counter + 1 # adds 1 to counter each time ran
    end # end of statement
   if total %10 == 0 # checks to see if total is a multiple of 10
    	puts " This is a valid 13 digit isbn number" # prints statement to screen
    else # If if statement is not true then prints this is not a valid 13 digit isbn number
    	puts " this is not a valid 13 digit isbn number" #Prints statement to screen
    end # End of if statement

end # End of funtion

	if isbn_array.count == 10 # If isbn count is 10 digits sends through the function to see if valid
    valid_10_digit_isbn(isbn_array) # checks to see if 10 digits are entered
    elsif isbn_array.count == 13 # If isbn count is 13 digits sends through the function to see if valid
    valid_13_digit_isbn(isbn_array)# checks to see if 13 digits are entered
    else   If statement is not true then prints This is not a valid ISBN, it does not have 10 or 13 digits
    puts "This is not a valid ISBN, it does not have 10 or 13 digits" # Prints statement to screen
    end # End of if statement

