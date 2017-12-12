def isbn_count(isbn_number)
    isbn_array = isbn_number.split("") {
        |s| s.to_i
    }
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

# def 13_digit
#     isbn_array = isbn_number.split("") 
#     { |s| s.to_i  }
# end

# first_digit = a
# second_digit = b 
# third_digit = c 
# fourth_digit = d 
# fifth_digit = e 
# sixth_digit = f 
# seventh_digit = g 
# eighth_digit = h 
# ninth_digit = i 
# tenth_digit = j 
# eleventh_digit = k
# twelth_digit = l 
# thirteenth_digit = m 

#     hash1 = {"a" * 1, "b" * 3, "c" * 1, "d" * 3, "e" * 1,
#      "f" * 3, "g" * 1, "h" * 3,"i" * 1, "j" * 3, "k" * 1, 
#      "l" * 3, "m" * 1}
#      if hash1 is divisable by 10
#        puts "This is a valad ISBN number. " 
# elsif hash1 is not divisable by 10
#         puts "This is 'NOT' a valid ISBN number. "
#      end
# end
# Benchmark.bmbm do |results|
        
# end
# def 10_digits?(isbn_number)
#     isbn_array = isbn_number.split("")
#     { |s| s.to_i }
#  end

# first_digit = a
# second_digit = b 
# third_digit = c 
# fourth_digit = d 
# fifth_digit = e 
# sixth_digit = f 
# seventh_digit = g 
# eighth_digit = h 
# ninth_digit = i 
# tenth_digit = j 

# hash2 = {"a" * 10, "b" * 9, "c" * 8, "d" * 7, "e" * 6,
#      "f" * 5, "g" * 4, "h" * 3,"i" * 2, "j" * 1}
#      then_do
# hash3 = {"a" * 1, "b" * 2, "c" * 3, "d" * 4, "e" * 5,
#      "f" * 6, "g" * 7, "h" * 8,"i" * 9, "j" * 10}

#      if hash2 is divisable by 11
#        puts "This is a valad ISBN number. " 
# elsif hash2 is not divisable by 11
#         puts "This is 'NOT' a valid ISBN number. "
#      end
valid_isbn("4311172899")


 







