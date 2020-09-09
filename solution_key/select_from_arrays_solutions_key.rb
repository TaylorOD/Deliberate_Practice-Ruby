#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
#     Use a while loop.

array = [2, 32, 80, 18, 12, 3]
new_array = []
i = 0
while i < array.length
  if array[i] < 20
    new_array << array[i]
  end
  i += 1
end

p new_array

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
#     Use a while loop.

strings_array = ["winner", "winner", "chicken", "dinner"]
new_array = []

i = 0
while i < strings_array.length
  if strings_array[i][0] == "w"
    new_array << strings_array[i]
  end
  i += 1
end

p new_array

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
#     Use a while loop.

array_of_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
price_array = []

i = 0
while i < array_of_hashes.length
  if array_of_hashes[i][:price] > 5
    price_array << array_of_hashes[i]
  end
  i += 1
end

p price_array

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
#     Use the .each method.

array_of_numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []

array_of_numbers.each do |even|
  if even % 2 == 0
    even_numbers << even
  end
end

p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
#     Use the .each method.

strings_array = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_strings_array = []

strings_array.each do |less_than_four|
  if less_than_four.length < 4
    short_strings_array << less_than_four
  end
end

p short_strings_array

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
#     Use the .each method.

array_of_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
short_names_array = []

array_of_hashes.each do |shorter|
  if shorter[:name].length < 6
    short_names_array << shorter
  end
end

p short_names_array

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
#     Use the .select method.

array = [8, 23, 0, 44, 1980, 3]

small_numbers = array.select do |less_than_ten|
  less_than_ten < 10
end

p small_numbers

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
#     Use the .select method.

strings_array = ["big", "little", "good", "bad"]

no_b_strings = strings_array.select do |strings|
  strings[0] != "b"
end

p no_b_strings


#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
#     Use the .map method.




# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
#     Use the .map method.



