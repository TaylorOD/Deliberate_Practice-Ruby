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


