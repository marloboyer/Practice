#1 Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].

def select_even_items(strings)
  result = []
  index = 0
  strings.each do |string|
    if index % 2 == 0
      result << string
    end
    index = index + 1
  end
  result
end

p select_even_items(["a", "b", "c", "d", "e", "f"])

#2 Write a method that accepts one argument - an array of numbers. The method should return the greatest number. For example, if the input is [5, 4, 8, 1, 2], the output should be 8.

def max(numbers)
  current_max = numbers[0]
  numbers.each do |number|
    if number > current_max
      current_max = number
    end
  end
  current_max
end

p max([5, 4, 8, 1, 2])

#3 Write a method that accepts a number and returns its factorial. For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.

def factorial(number)
  result = 1
  current_number = number
  number.times do
    result = result * current_number
    current_number = current_number - 1
  end
  result
end

p factorial(5)

#4 # Write a method that accepts one argument - an array of numbers that are in ascending order. The method that returns a new array with the same values in descending order. However, do not use the "reverse" method built into Ruby.

def descending(numbers)
  result = []
  index = numbers.length - 1
  numbers.length.times do
    result << numbers[index]
    index = index - 1
  end
  result
end

p descending([1, 3, 5, 7])

#5 Write a method that accepts two arrays of numbers, and returns an array of every sum of every combination of single numbers from the first and second array. For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should return this array: [101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

def sum_combinations(numbers1, numbers2)
  result = []
  numbers1.each do |number1|
    numbers2.each do |number2|
      result << number1 + number2
    end
  end
  result
end

p sum_combinations([1, 5, 10], [100, 500, 1000])

#6
# Write JavaScript code using the setTimeout function to print 3 lines asynchronously. Use anonymous functions in your setTimeout calls. The output should do the following:
#   1. Wait 2 seconds
#   2. Print out “First task done!”
#   3. Wait another 2 seconds
#   4. Print out “Second task done!”
#   5. Wait another 2 seconds
#   6. Print out “Third task done!”


Write a function that takes in an array of numbers and returns the smallest number.

def smallest_number(array) 
index = 0
smallest_number = array[0]
while index < array.length 
  if array[index] < smalles_number
    smallest_number = array[index]
  end 
  index = index +1 
end
return smallest_number
end 

smalles_number([9,1,2,3])



# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
number = 10 
if number == 10
p 0
else 
  p -1
end 


# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

number = 3
if number > 10
  p -1 
elsif number < 10 
  p 1 
else == 10
  p 0
end 


# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

number_1 = 5 
number_2 = 7
if number_1 < 10 && number_2 < 10 
  p 1 
else 
  p 0
end 

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

number = 100
if number > 9000
  p 1 
else
  p -1 
end 

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

number = 7
if number < 10
  p 9 
elsif number < 20
  p 19 
elsif number < 30 
  p 29 
else 
  p -1
end 


# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

number_1 = 5
number_2 = 8
if number_1 > 10 || number_2 
  p 100
else
  p -100 
end 

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

number = 843
if number < 0 
  p 1776
else 
  p 1979
end 

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

number = 70
if number == 100
  p 100
elsif number == 90
  p 99
else 
  p 0 
end 

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

number_1 = 7
number_2 = 8
if number_ 1 < 0 && number_2 > 0
  p 1
else 
  p 0 
end 

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

number = 452
if number > 80
  p 5 
elsif number > 60
  p 4 
  elsif number > 40
    p 3 
  elsif number > 20
    p 2 
  else 
    p 1 
  end 

#strings_practice_problems
# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "Marlo"
last_name = "Boyer"
p first_name + "" + last_name 

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "Marlo"
last_name = "Boyer"
p "#{first_name} + #{last_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

"Enter a word:"
word = gets.chomp
if word == "marco"
  p "polo"
end 


# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

y = "Yellow"
g = "Green"
b = "Blue"
puts "My favorite colors are" + y + "," + g + ",and" + b +"."

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

y = "Yellow"
g = "Green"
b = "Blue"
puts "My favorite colors are #{y} , #{g} and #{b}."


# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

"Enter in your name:"
name = gets.chomp
if name != "Santa"
  p "You're not Santa."

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

book_title = "The Hobbit"
author = "J.R.R. Tolkien"
puts "My favorite book is" + book_title + "written by" + author + "."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

book_title = "The Hobbit"
author = "J.R.R. Tolkien"
puts "My favorite book is #{book_title} written by #{author}."


# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

"Enter in a password:"
password = gets.chomp
if password == "Joshua"
  puts "Shall we play a game?"
else 
  puts "Access Denied"
end 

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

city_1 = "Dallas"
city_2 = "Chicago"
city_3 = "Alanta"
puts "I lived in" + city_1 + "then moved to" + city_2 "and now I live in" + city_3 + "."


#Methods 
# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

puts "Enter a word:"
word = gets.chomp
puts word.upcase 

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "Enter a number:"
number = gets.chomp
if number.to_i > 100
  puts "That's a big number"
end 

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

puts "Enter two numbers:"
number_1 = gets.chomp
number_2 = gets.chomp
p number_1.to_i + number_2.to_i

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

puts "Enter a word:"
word = gets.chomp
puts word.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

puts "Enter a number:"
number = gets.chomp
puts number.to_i * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

puts "Enter two words:"
word_1 = gets.chomp
word_2 = gets.chomp
puts "#{word_1.upcase} + #{word_2.upcase}"

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

puts "Enter a word:"
word = gets.chomp 
puts word.length 

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

puts "Enter a number"
number = gets.chomp 
if number.to_i < 0 
  puts "That's a negative number"
end 

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

puts "Enter in two numbers"
number_1 = gets.chomp
number_2 = gets.chomp
puts number_1.to_i * number_2.to_i 

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

puts "Enter a word:"
word = gets.chomp
if word.length > 5 
  puts "That's a long word"
end 


#Loops 
# 1. Write a while loop to print the numbers 1 through 10.
number = 1 
while number => 10 
  p number 
  number + number + 1
end 


# 2. Write a while loop that prints the word "hello" 5 times.

word = count
while count > 5  
  count = "hello"
  count = count + 1 
end 

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
while true 
puts "Enter a word:"
word = gets.chomp 
if word = "stop"
  break
end 
end 

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

number = 0 
while number =< 100
  number = number + 5 
end 


# 5. Write a while loop that prints the number 9000 ten times.

number = 0 
while number < 10
  puts 9000
  number = number + 1
end 

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
while true 
puts "Enter a number"
number = gets.chomp
if number.to_i > 10
  break 
end 
end 

# 7. Write a while loop that prints the numbers 50 to 70.

number = 50
while number < 70
  p number 
  number = number + 1 
end 

# 8. Write a while loop that prints the phrase "Around the world" 144 times.
number = 0 
while number > 144
  puts "Around the world"
  number = number + 1
end 


# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

puts "Enter a word:"
word = gets.chomp
while word.length > 5 
  break 
end 

# 10. Write a while loop that prints the even numbers from 2 to 40.

number = 2
while number > 40 
  p number 
  number = number + 2 
end 

#Arrays 
# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

array = ["flower", "bunny", "easter"]
array << "spring"
array << "sunshine"
p array 


# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

arrray = ["A", "B", "C", "T"]
array[1] = 34
p array 

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [1,2,3,4,5]
index = 0
while index = numbers.length
  numbers[index]
  index = index + 1
end 

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

numbers = [1]
numbers << 4 
numbers << 5
numbers << 6
p numbers 

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

array = ["sally", "billy", "bobby"]
array[2] = array[2].upcase
p array 

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["Sally", "Billy", "Bobby"]
index = 0 
while index = names.length 
  names[index]
  index = index + 1 
end 

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

array = ["sally", "bobby"]
array << "billy"
p array 

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

array = [1,2,3,4,5]
array[0] = array[0] * 10
p array

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

array = [1,2]
index = 0
while index = array.length 
  array[index]
  index = index + 1 
  p 
end 

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

array = ["USA", "Ireland", "UK"]
array << "Iceland"
p array 

#Hashes 
# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
person = {"first_name" => "Marlo", "last_name" => "Boyer", "email" => "marlo.boyer@test.com", "address" => "429 Oak Lo"}

p person["first_name"]
p person["last_name"]
p person["email"]
p person["address"]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
person = [{"first_name" => "Marlo", "last_name" => "Boyer"}
 {"first_name" => "Benny", "last_name" => "Boyer"}
 {"first_name" => "Buford", "last_name" => "Boyer"}]

p person[0]["first_name"]
p person[0]["last_name"]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu_items = {"item_1" => "$3.50", "item_2" => "$4.00", "item_3" => "$5.00"}
menu_items["item_4"] = "$6.00"
p menu_items 

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = {"title" => "The Hobbit", "author" => "J.R.R. Tolkien", "number_of_pages" => "2341", "language" => "English"}

p book["title"]
p book["author"]
p book["number_of_pages"]
p book["language"] 

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

book =[{"title" => "The Hobbit", "author" => "Dog"},
   {"title" => "Great Gasby", "author" => "Cat"},
   {"title" => "Dayquil", "author " => "Frog"}]

p book[2]["author"]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

capitals = {"Texas" => "Austin", "Colorado" => "Denver", "New Mexico" => "Alberquere"}
capitals["Hawaii"] = "Honolulu" 
p capitals 


# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop {"brand" => "Apple", "model" => "3", "year" => "2019"}
 p laptop["brand"]
 p laptop["model"]
 p laptop["year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops =[{"Apple", "3"},
{"Microsoft", "5"},
{"HP", "6"}]

p laptop[1]["model"]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

definitions ={"Hot" => "very warm", "Cold" => "very cool"}
defintions["Ice"] = "Frozen water"
p definitions

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
 
shirt = {"brand" => "Hanes", "color" => "black", "size" => "large"}
p shirt["brand"]
p shirt["color"]
p shirt["size"]

# Function 
# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def times_two(number) 
return number * 2
end 

p time_two(8)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def all_caps(string)
  return string.upcase
end 

p all_caps("dog")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def subtracted(number_1,number_2)
  return number_1 - number_2 
end 

p subtracted(4,2)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def four_times(number)
  return number * number 
end 

p(4)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first_letter(string)
  return string
end 

p("food")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def combine(string_1, string_2, string_3)
  return "#{string_1} + #{string_2} + #{string_3}"
end 

p("smelly", "orange", "cat")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def (number)
  return number.to_i
end 

p(6)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def five_times(string)
  return string * 5
end 

p("cat")
# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def average(number_1, number_2, number_3)
  return (number_1 + number_2 + number_3) / 3
end 

p(1,2,3)
# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def times_10_plus_30(number)
  return number * 10 + 30
end 
 p(2)


