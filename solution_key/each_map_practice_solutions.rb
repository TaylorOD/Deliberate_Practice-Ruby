#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# .each

numbers = [1, 2, 3]
numbers_times_three = []
numbers.each do |number|
  numbers_times_three << number * 3
end
p numbers_times_three

# .map

numbers = [1, 2, 3]
numbers_times_three = numbers.map do |number|
  number * 3
end
p numbers_times_three

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# .each

strings = ["hello", "goodbye"]
upcase_strings = []
strings.each do |string|
  upcase_strings << string.upcase
end
p upcase_strings

# .map

strings = ["hello", "goodbye"]
upcase_strings = strings.map do |string|
  string.upcase
end
p upcase_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# .each

peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
names = []
peoples_info.each do |people|
  names << people[:name]
end
p names

# .map

peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
names = peoples_info.map do |people|
  people[:name]
end
p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# .each

numbers = [1, 2, 3]
numbers_plus_seven = []
numbers.each do |number|
  numbers_plus_seven << number + 7
end
p numbers_plus_seven

# .map

numbers = [1, 2, 3]
numbers_plus_seven = numbers.map do |number|
  number + 7
end
p numbers_plus_seven

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# .each

strings = ["hello", "goodbye"]
strings_length = []
strings.each do |string|
  strings_length << string.length
end
p strings_length

# .map

strings = ["hello", "goodbye"]
strings_length = strings.map do |string|
  string.length
end
p strings_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# .each

peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
ages = []
peoples_info.each do |people|
  ages << people[:age]
end
p ages

# .map

peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
ages = peoples_info.map do |people|
  people[:age]
end
p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# .each

numbers = [1, 2, 3]
divided_numbers = []
numbers.each do |number|
  divided_numbers << number.to_f / 2
end
p divided_numbers

# .map

numbers = [1, 2, 3]
divided_numbers = numbers.map do |number|
  number.to_f / 2
end
p divided_numbers

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
