#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26. Use while loop.

array = [5, 10, 8, 3]

i = 0
sum = 0
while i < array.length
  sum = sum + array[i]
  i += 1
end

p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton". Use while loop.

strings = ["volleyball", "basketball", "badminton"]
string = ""
i = 0
while i < strings.length
  string << strings[i]
  i += 1
end

p string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105. Use .each method.

hashes_array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

sum = 0
i = 0

while i < hashes_array.length
  sum = sum + hashes_array[i][:price]
  i += 1
end

p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3. Use . each method.

array = [5, 10, 8, 3, 9]
min = array[0]

array.each do |each|
  if each < min
    min = each
  end
end

p min

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29. Use .each method.

strings = ["volleyball", "basketball", "badminton"]
sum = 0

strings.each do |each|
  sum = sum + each.length
end

p sum

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
#     Use .reduce method.

array_of_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

reduce = array_of_hashes.reduce(array_of_hashes[0]) do |array_of_hashes, reduce|
  if reduce[:price] < array_of_hashes[:price]
    reduce
  else
    array_of_hashes
  end
end

p reduce

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200. Use .reduce method.

numbers = [5, 10, 8, 3]

product = numbers.reduce(1) do |product, number|
  product * number
end

p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
#     Use .reduce method.

strings = ["volleyball", "basketball", "badminton"]

single = strings.reduce("-") do |total, string|
  total + "#{string}-"
end

p single

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
#     Use .each method.

hashs = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
short_name = hashs[0]

hashs.each do |product|
  if product[:name].length < short_name[:name].length
    short_name = product
  end
end

p short_name


# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10. Use while loop.

numbers = [5, 10, 8, 3]

max = numbers[0]
i = 0

while i < numbers.length
  if numbers[i] > max
    max = numbers[i]
  end
  i += 1
end

p max
