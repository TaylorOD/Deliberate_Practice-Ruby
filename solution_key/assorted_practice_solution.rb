#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
new_array = []

index = 0

while index < numbers.length
  new_array << numbers[index] * 3
  index += 1
end

p new_array

#  2. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["hello", "goodbye"]
strings_length = []

strings.each do |string|
  strings_length << string.length
end

p strings_length

# 3.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

hashs = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
age_times_two = []

hashs.each do |hash|
  age_times_two << hash[:age] * 2
end

p age_times_two

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]

numbers_plus_seven = numbers.map do |number|
  number + 7
end

p numbers_plus_seven

# 5. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

peoples = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

peoples_ages = peoples.map do |people|
  people[:age]
end

p peoples_ages

# 6. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]

strings = numbers.map do |numbers|
  numbers.to_s
end

p strings

#  7. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]

less_than_twenty = numbers.select do |number|
  number < 20
end

p less_than_twenty

#  8. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = numbers.select do |number|
  number % 2 == 0
end
p even_numbers

#  9. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

numbers = [5, 10, 8, 3]
product = numbers.reduce(1) do |product, number|
  number * product
end
p product

#  10. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

array_of_items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

lowest_price = array_of_items.reduce(array_of_items[0]) do |lowest, item|
  if item[:price] < lowest[:price]
    item
  else
    lowest
  end
end

p lowest_price
