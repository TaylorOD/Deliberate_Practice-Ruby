# 1. Start with an array of numbers and create a new array with each number times 3.
# #     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]

times_three = numbers.map do |map|
  map * 3
end
p times_three

# #  2. Start with an array of strings and create a new array with each string upcased.
# #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
loud_strings = strings.map do |map|
  map.upcase
end

p loud_strings

# #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
# #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

hashs = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

name_hashs = hashs.map do |map|
  map[:name]
end
p name_hashs

# 4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]
plus_seven = numbers.map do |map|
  map + 7
end
p plus_seven

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["hello", "goodbye"]
strings_length = []
strings.each do |each|
  strings_length << each.length
end

p strings_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

hashs = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
ages = []

hashs.each do |each|
  ages << each[:age]
end

p ages

# 7. Start with an array of numbers and create a new array with each number divided by 2.
# #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1, 2, 3]
half = []
numbers.each do |each|
  half << each.to_f / 2
end
p half

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

strings = ["big", "little", "good", "bad"]

no_bs = strings.select do |select|
  select[0] != "b"
end

p no_bs

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

array_of_hashs = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

low_low_low_prices = array_of_hashs.select do |select|
  select[:price] < 10
end
p low_low_low_prices

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]

odds = numbers.select do |select|
  select % 2 === 1
end
p odds
