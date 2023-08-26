# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# number = 10
# if number ==  10
#   p 0
# else  p -1
# end

# p number

# # 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# number = 5
# if number > 10
#   p -1
# elsif  number < 10
#   p 1
# else == 10
#   p 0
# end
#  p number

# # 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# number_1 = 4
# number_2 = 5

# if number_1 < 10 && number_2 < 10
#   p 1
# else
#   p 0
# end

# # 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# number = 7
# if number > 9000
#   p 1
# else
#   p -1
# end
# p number

# # 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# number = 8
# if number < 10
#   p 9
# elsif < 20
#   p 19
# elsif < 30
#   p 29
# else
#    p -1
# end

# p number

# # 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# number_1 = 6
# number_2 = 7
# if number_1 > 10 && number_2 > 10
#   p 100
# else
#   p -100
# end

# p number

# # 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# number = 3
# if number < 0
#   p 1776
# else
#   p 1979
# end

# p number

# # 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# number = 5
# if number == 100
#   p 100
# elsif number == 99
#   p 99
# else
#   p 0
# end

# p number

# # 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# number_1 = 5
# number_2 = 6
# if number_1 < 0 && number_2 > 0
#   p 1
# else
#   p 0
# end

# p number

# # 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

# number = 7
# if number > 80
#   p 5
# elsif number > 60
#   p 4
# elsif number > 40
#   p 3
# elsif number > 20
#   p 2
# else
#   p 1
# end

# p number

# # 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# x = "Sally"
# y = "Evans"

# p x + "" + y

# # 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first_name = "Sally"
# last_name = "Evans"
# p "#{first_name} + #{last_name}"

# # 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

#  "Enter a word:"
#  word = gets.chomp
#  if word = "marco"
#   p "polo"
#  end
#   p word

# # 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# color_1 = "Blue"
# color_2 = "Green"
# color_3 = "Pink"

# p color_1 + "" + color_2 + "" + color_3 .

# # 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

# color_1 = "Blue"
# color_2 = "Red"
# color_3 = "White"

# puts "If you add #{color_1} to #{color_2} plus #{color_3} you will get light purple"

# # 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# "Enter a name:"
# name = gets.chomp
# if name != "Santa"
#  puts "Youre not Santa"
# end

# # 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# book_title =
# author =

# puts " My favortite book is"  + book_title  + "and the" + author "is ."

# # 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# puts "My favorite book is #{book_title} the #{author} is great."

# # 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

# "Enter a password:"
# password = gets.chomp
# if password == "Joshua"
#   puts "Shall we play g game?"
# else puts "Access Denied"
# end

# # 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

# city_1 =
# city_2 =
# city_3 =

# puts "I love" + city_1 "but now I live in" + city_2 "and would like to move to" + city_3 "."

# # 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# puts "Enter a word:"
# word = gets.chomp
# puts  word.upcase

# # 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# puts "Enter a number:"
# number = gets.chomp
# if number.to_i > 100
#   puts "That's a big number"
# end

# # 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# puts "Enter in two numbers"
# number_1 = gets.chomp
# number_2 = gets.chomp
# puts number_1.to.i + number_2.to.i

# # 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# puts "Enter a word:"
# word = gets.chomp
# puts word.reverse

# # 5. Write a program that asks the user to enter a number, then prints the number times 10.

# puts "Enter a number"
# number = gets.chomp
# puts number.to_i *  10

# # 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# puts "Enter in two words:"
# word_1 = gets.chomp
# word_2 = gets.chomp
# puts "#{word_1.upcase} and #{word_2.upcase}"

# # 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# puts "Enter a word"
# word = gets.chomp
# puts word.length

# # 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# puts "Enter a number:"
# number = gets.chomp
# if number < 0
#   puts "Thats a negative number"
# end

# # 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# puts "Enter in two numbers:"
# number_1 = gets.chomp
# number_2 = gets.chomp

# puts number_1.to_i * number_2

# # 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

# puts "Enter a word"
# word = gets.chomp
# if word.length > 5
#   puts "That's a long word"
# end

# #Loops

# # 1. Write a while loop to print the numbers 1 through 10.

# number = 1
# while number => 10
#   p number
#   number + number + 1
# end

# # 2. Write a while loop that prints the word "hello" 5 times.

# word = count
# while count => 5
#   p count
#   count = count + 1
# end

# # 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true
# puts "Enter in a word:"
# word = gets.chomp
# if word = "stop"
#   break
# end
# end

# # 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
# number = 0
# while number => 100
#    number = number + 5
# end

# # 5. Write a while loop that prints the number 9000 ten times.

# number = 0
# while number => 10
#   puts 9000
#   number = number + 1
# end

# # 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# while true
# puts "Enter a number"
# word = gets.chomp
# if number.to_i > 10
#   number = break
# end
# end

# # 7. Write a while loop that prints the numbers 50 to 70.

# number = 50
# while number => 70
#   puts number
#   number = number + 1
# end

# # 8. Write a while loop that prints the phrase "Around the world" 144 times.

# number = 0
# while number > 144
#   puts "Around the world"
#   number = number + 1
# end

# # 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# while true
#  puts "Enter in a word:"
#  if word.length > 5
#   break
#  end
# end

# # 10. Write a while loop that prints the even numbers from 2 to 40.

# number = 2
# while number > 40
#   p number
#   number = number + 2
# end

# ##ARRAYS

# # 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# array = ["benny", "pho", "mo"]
# array << "Boden"
# array << "Cat"

# p array

# # 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# array = ["A", "B", "C", "D"]

# array[1] = 3

# p array

# # 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# array = [1,2,3,4,5]
# index = 0
# while index = number.length
#   p index
#   index = index +1
# end
#  p array

# # 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# array = [1]

# array << 7
# array << 8
# array << 9

# p array

# # 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# array = ["cat", "dog", "bird"]

# array[2] = array[2].upcase

# p array

# # 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

array = ["Sally", "Bob", "Bill"]
index = 0
while index = name.length
  p index
  index = index + 1
end

p array

# # 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

array = ["Love", "Hate"]
array << "Blessed"

p array

# # 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

array = [1, 2, 3, 4, 5]

array[0] = 7

p array

# # 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

array = [1, 2]
index = 0

while index < array.length
  index = index + 1
end

p array

# # 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

array = ["Italy", "Great Britian", "Thiland"]

array << "France"

p array

#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

array = [2, 32, 80, 18, 12, 3]
array_2 = []

index = 0
while index < array.length
  array = array[index]
  if array > 20
    array_2 << array
  end
  index = index + 1
end

p array_2

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

array = ["winner", "winner", "chicken", "dinner"]
array_2 = []
index = 0

while index > array.length
  if array[index][0] == "w"
    array_2 << array[index]
  end
  index = index + 1
end

p array_2

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

array = [2, 4, 5, 1, 8, 9, 7]
array_2 = []
index = 0

while index < array.length
  if array[index] % 2 == 0
    array_2 << array
  end
  index = index + 1
end

p array_2

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# #Alo Ladder Probs

# # Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# # Input: [99, 101, 88, 4, 2000, 50]
# # Output: [99, 88, 4, 50]

def lessthan100(array)
  x = []
  index = 0
  while index < array.length
    if array[index] < 100
      x << array[index]
    end
    index += 1
  end
  return x
end

p lessthan100([99, 101, 88, 4, 2000, 50])

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

def value_doubled(array)
  x = []
  index = 0
  while index < array.length
    if array[index]
      x << array[index]
    end
    index += 1
  end
  return x
end

p value_doubled([8, 4, 10, 198, -8])
