# Problem 1:
# Write a method that prints out every number from 1 to 100. 
# def print_to_100
#   number = 1
#   100.times do
#     puts number
#     number += 1
#   end
# end

# print_to_100


# Problem 2: 
# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).

# def print_every_other
#   number = 1
#   100.times do
#     if number % 2 == 0
#       puts number
#     end
#     number += 1
#   end
# end

# print_every_other


# Problem 3:
# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

# array = [12, 55, 42, 55, 77, 68, 22, 55]

# def count_55s(input)
#   return input.count(55)
# end

# p count_55s(array)


# Problem 4:
# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string. 
# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].

# array = ["a", "b", "c", "d", "e"]

# def awesome_sauce(input)
#   i = 1
#   while i < input.length
#     input.insert(i, "awesomesauce")
#     i += 2
#   end
#   return input
# end

# p awesome_sauce(array)


# Problem 5:
# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}

# item_amounts = {chair: 5, table: 2}
# item_amounts[:chair] -= 2

# p item_amounts

# Problem 6:
# Start with the hash: item_amounts = {chair: 5, table: 2}
# You received 7 desks to sell. Change the hash to include desks.
# The final result should be: {chair: 5, table: 2, desk: 7}

# item_amounts = {chair: 5, table: 2}
# item_amounts[:desks] = 7

# p item_amounts


# Problem 7:
# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.

# def factorial(number)
#   total = 1
#   while number > 0
#     total *= number
#     number -= 1
#   end
#   return total
# end

# p factorial(5)


# Problem 8:
# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array. 
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].
# array_one = [1, 5, 10]
# array_two = [100, 500, 1000]

# def array_sum(array1, array2)
#   sums_array = []
#   array1.each do |element_of_1|
#     array2.each do |element_of_2|
#       sums_array << element_of_1 + element_of_2
#     end
#   end
#   return sums_array
# end

# p array_sum(array_one, array_two)

# problem 9

# Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].

# def every_other_string(input)
#   i = 0
#   new_array = []
#   while i < input.length
#     new_array << input[i] if i % 2 == 0
#     i += 1
#   end
#   return new_array
# end

# p every_other_string(["a", "b", "c", "d", "e", "f"])

# problem 10

# Write a method that accepts one argument - an array of numbers. The method should return the greatest number. For example, if the input is [5, 4, 8, 1, 2], the output should be 8.

# array = [5, 4, 8, 1, 2]

# def find_greatest(input)
#   max = input[0]
#   input.each do |number|
#     max = number if number > max
#   end
#   return max
# end

# p find_greatest(array)

# problem 11

# Write a method that accepts one argument - an array of numbers that are in ascending order. The method that returns a new array with the same values in descending order. However, do not use the "reverse" method built into Ruby.

# array = [1, 2, 3, 4, 5, 8, 10]

# def reverse_numbers(input)
#   new_array = []
#   input.each do |x|
#     new_array.insert(0, x)
#   end
#   return new_array
# end

# p reverse_numbers(array)

# problem 12

# Bubble sort

# def bubble_sort(array)
#   n = array.length
#   loop do
#     swapped = false

#     (n-1).times do |i|
#       if array[i] > array[i+1]
#         array[i], array[i+1] = array[i+1], array[i]
#         swapped = true
#       end
#     end

#     break if not swapped
#   end

#   return array
# end

# array = [5, 4, 8, 1, 2]

# p bubble_sort(array)

# problem 13

# Write a function that takes in an array of numbers and returns its sum.

# array = [5, 4, 8, 1, 2]

# def sum_array(input)
#   sum = 0
#   input.each do |x|
#     sum += x
#   end
#   return sum
# end

# p sum_array(array)

# problem 14

# Write a function that takes in an array of strings and returns the smallest string.

# array = ["horse", "elephant", "mouse", "cat", "blue", "fly"]

# def find_smallest_string(input)
#   smallest_word = input[0]
#   input.each do |word|
#     if smallest_word.length > word.length
#       smallest_word = word
#     end
#   end
#   return smallest_word
# end

# p find_smallest_string(array)

# problem 15

# Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

# array = [6, 2, 7, 4, 4, 8, 10]

# def reverse_numbers(input)
#   new_array = []
#   input.each do |x|
#     new_array.insert(0, x)
#   end
#   return new_array
# end

# p reverse_numbers(array)

# problem 16

# Write a function that takes in an array of words and returns the number of words that begin with the letter "a".

# array = ["alpaca", 'bubblegum', 'elephants', 'apples', 'Alligators']

# def find_a_words(input)
#   return input.count { |x| x.split(//).first.downcase == "a"}
# end

# p find_a_words(array)

# problem 17

# Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

# array = ["alpaca", 'bubblegum', 'elephants', 'apples', 'Alligators']

# def combine_string(input)
#   superstring = input[0]
#   (input.length - 1).times do |i|
#     superstring += "," + input[i+1]
#   end
#   return superstring
# end

# p combine_string(array)

# problem 18

# Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other). 

# problem 19

# Write a function that takes in an array of numbers and returns the two smallest numbers.

# problem 20

# Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.

# problem 21

# Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.

# problem 22

# Write a function that takes in an array of words and returns the number of times the letter "a" appeared in total.

