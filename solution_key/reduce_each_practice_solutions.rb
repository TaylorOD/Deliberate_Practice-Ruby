#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
#     Use .each and .reduce

numbers = [5, 10, 8, 3]
sum_numbers = 0

numbers.each do |number|
  sum_numbers = number + sum_numbers
end

p sum_numbers

# -

numbers = [5, 10, 8, 3]
sum_numbers = numbers.reduce() do |sum_numbers, number|
  sum_numbers + number
end

p sum_numbers

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
#     Use .each and .reduce


strings = ["volleyball", "basketball", "badminton"]
single_string = ""

strings.each do |string|
  single_string << string
end

p single_string

-

strings = ["volleyball", "basketball", "badminton"]

single_string = strings.reduce() do |single_string, string|
  single_string << string
end

p single_string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
#     Use .each and .reduce

hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
sum = 0

hashes.each do |price|
  sum = price[:price] + sum
end

p sum

-

hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

sum = hashes.reduce(0) do |sum, price|
  sum + price[:price]
end

p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
#     Use .each and .reduce

numbers = [5, 10, 8, 3, 9]
min_number = numbers[0]

numbers.each do |number|
  if number < min_number
    min_number = number
  end
end

p min_number

-

numbers = [5, 10, 8, 3, 9]

min_number = numbers.reduce(numbers[0]) do |min_number, number|
  if number < min_number
    number
  else
    min_number
  end
end

p min_number

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
#     Use .each and .reduce


strings = ["volleyball", "basketball", "badminton"]
string_length = 0

strings.each do |string|
  string_length = string.length + string_length
end

p string_length

-

strings = ["volleyball", "basketball", "badminton"]

string_length = strings.reduce(0) do |string_length, string|
  string_length + string.length
end

p string_length


