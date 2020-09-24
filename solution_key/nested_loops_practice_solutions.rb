#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

array_of_arrays = [[1, 3], [8, 9], [2, 16]]
flat_array = []
index1 = 0

while index1 < array_of_arrays.length
  array_of_arrays_down_one = array_of_arrays[index1]
  index2 = 0
  while index2 < array_of_arrays_down_one.length
    flat_array << array_of_arrays_down_one[index2]
    index2 += 1
  end
  index1 += 1
end

p flat_array

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

string1 = ["a", "b", "c"]
string2 = ["d", "e", "f", "g"]
combination_strings = []

index1 = 0
while index1 < string1.length
  index2 = 0
  while index2 < string2.length
    combination_strings << string1[index1] + string2[index2]
    index2 += 1
  end

  index1 += 1
end

p combination_strings

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

array_of_strings = ["a", "b", "c", "d"]
combination_strings = []
index1 = 0

while index1 < array_of_strings.length
  index2 = 0
  while index2 < array_of_strings.length
    if index1 != index2
      combination_strings << array_of_strings[index1] + array_of_strings[index2]
    end
    index2 += 1
  end
  index1 += 1
end

p combination_strings

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

array_of_numbers = [5, -2, 1, -9, -7, 2, 6]
largest_product = array_of_numbers[0] * array_of_numbers[1]
index1 = 0

while index1 < array_of_numbers.length
  index2 = 0

  while index2 < array_of_numbers.length
    if index1 != index2
      current_product = array_of_numbers[index1] * array_of_numbers[index2]
      if current_product > largest_product
        largest_product = current_product
      end
    end
    index2 += 1
  end
  index1 += 1
end

p largest_product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

array_of_numbers = [[1, 3], [8, 9], [2, 16]]
sum_of_numbers = 0
index1 = 0

while index1 < array_of_numbers.length
  array_of_numbers_down_one = array_of_numbers[index1]
  index2 = 0
  while index2 < array_of_numbers_down_one.length
    array_of_numbers_down_two = array_of_numbers_down_one[index2]
    sum_of_numbers = sum_of_numbers + array_of_numbers_down_two
    index2 += 1
  end
  index1 += 1
end

p sum_of_numbers

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

array_of_numbers_one = [1, 2]
array_of_numbers_two = [6, 7, 8]
added_array = []

index1 = 0
while index1 < array_of_numbers_one.length
  index2 = 0
  while index2 < array_of_numbers_two.length
    added_array << array_of_numbers_one[index1] + array_of_numbers_two[index2]
    index2 += 1
  end
  index1 += 1
end

p added_array

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

array_of_numbers = [2, 8, 3]
combination_array = []
index1 = 0

while index1 < array_of_numbers.length
  index2 = 0
  while index2 < array_of_numbers.length
    combination_array << array_of_numbers[index1] * array_of_numbers[index2]
    index2 += 1
  end
  index1 += 1
end

p combination_array

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

array_of_numbers = [1, 8, 3, 10]
largest_sum = array_of_numbers[0] + array_of_numbers[1]
index1 = 0

while index1 < array_of_numbers.length
  first_number = array_of_numbers[index1]
  index2 = 0
  while index2 < array_of_numbers.length
    second_number = array_of_numbers[index2]
    if index1 != index2
      if first_number + second_number > largest_sum
        largest_sum = first_number + second_number
      end
    end
    index2 += 1
  end
  index1 += 1
end

p largest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
