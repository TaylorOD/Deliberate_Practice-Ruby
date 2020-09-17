#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
#     Use .each and .reduce

numbers = [5, 10, 8, 3]
product = 1
numbers.each do |num|
  product = product * num
end

p product

numbers = [5, 10, 8, 3]

product = numbers.reduce(1) do |product, num|
  product * num
end

p product

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
#     Use .each and .reduce

strings = ["volleyball", "basketball", "badminton"]
single = ""

strings.each do |string|
  single = single + string
end

p single

strings = ["volleyball", "basketball", "badminton"]

single = strings.reduce("") do |single, string|
  single + string
end

p single

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
#     Use .each and .reduce

items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
price = 0

items.each do |item|
  price = item[:price] + price
end

p price

items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
price = items.reduce(0) do |price, item|
  price + item[:price]
end

p price

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
#     Use .each and .reduce

numbers = [5, 10, 8, 3, 9]
min = numbers[0]

numbers.each do |num|
  if num < min
    min = num
  end
end

p min

numbers = [5, 10, 8, 3, 9]
min = numbers.reduce(numbers[0]) do |min, num|
  if num < min
    num
  else
    min
  end
end

p min

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
#     Use .each and .reduce

strings = ["volleyball", "basketball", "badminton"]
string_length = 0

strings.each do |string|
  string_length = string.length + string_length
end

p string_length

strings = ["volleyball", "basketball", "badminton"]
string_length = strings.reduce(0) do |string_length, string|
  string.length + string_length
end

p string_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
#     Use a .each then a .reduce

hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
price = hashes[0][:price]
hashes.each do |hash|
  if hash[:price] < price
    price = hash[:price]
  end
end
puts price

hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
price = hashes.reduce(hashes[0]) do |price, hash|
  if hash[:price] < price[:price]
    hash
  else
    price
  end
end

p price

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
#     Use a .each then a .reduce

numbers = [5, 10, 8, 3]
product = 1

numbers.each do |num|
  product = product * num
end

p product

numbers = [5, 10, 8, 3]
product = numbers.reduce(1) do |product, num|
  product * num
end

p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
#     Use a .each then a .reduce

strings = ["volleyball", "basketball", "badminton"]
single = "-"

strings.each do |string|
  single = single + string + "-"
end

p single

strings = ["volleyball", "basketball", "badminton"]
single = strings.reduce("-") do |single, string|
  single + string + "-"
end

p single

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
#     Use a .each then a .reduce

hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
shortest = hashes[0][:name]

hashes.each do |hash|
  if hash[:name].length < shortest.length
    shortest = hash
  end
end

p shortest

hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
shortest = hashes.reduce(hashes[0][:name]) do |shortest, hash|
  if hash[:name].length < shortest.length
    hash
  else
    shortest
  end
end

p shortest

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
#     Use a .each then a .reduce

numbers = [5, 10, 8, 3]
max = numbers[0]

numbers.each do |num|
  if num > max
    max = num
  end
end
p max

numbers = [5, 10, 8, 3]

max = numbers.reduce(numbers[0]) do |max, num|
  if num > max
    num
  else
    max
  end
end

p max
