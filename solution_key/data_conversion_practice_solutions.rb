#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

number_pairs = [[1, 3], [8, 9], [2, 16]]
pairs_hash = {}
index1 = 0

while index1 < number_pairs.length
  key = number_pairs[index1][0]
  value = number_pairs[index1][1]
  pairs_hash[key] = value
  index1 += 1
end

p pairs_hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

paint_info = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
id_paint_info = {}
index1 = 0

while index1 < paint_info.length
  key = paint_info[index1][:id]
  value = paint_info[index1]
  id_paint_info[key] = value
  index1 += 1
end

p id_paint_info

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

word = "bookkeeper"
letter_count = {}
index1 = 0

while index1 < word.length
  key = word[index1]
  if letter_count[key] == nil
    letter_count[key] = 0
  end
  letter_count[key] += 1
  index1 += 1
end

p letter_count

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

items_info = { "chair" => 100, "book" => 14 }
items_info_array = []
items_info.each do |name, price|
  items_info_array << [name, price]
end

p items_info_array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

peoples_info = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
id_peoples_info = []
peoples_info.each do |id, person_info|
  person_info[:id] = id
  id_peoples_info << person_info
end

p id_peoples_info

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

strings = ["do", "or", "do", "not"]
word_count = {}
index1 = 0

while index1 < strings.length
  key = strings[index1]
  if word_count[key] == nil
    word_count[key] = 0
  end
  word_count[key] += 1
  index1 += 1
end

p word_count

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
result = []

hash.each do |letter, number|
  result << letter
  result << number
end

p result

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

items_hash = { "chair" => 75, "book" => 15 }
items_array = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
combo_hash = {}
index1 = 0

while index1 < items_hash.length
  item = items_array[index1]
  name = item[:name]
  color = item[:color]
  weight = item[:weight]
  price = items_hash[name]

  combo_hash[name] = { price: price, color: color, weight: weight }

  index1 += 1
end

p combo_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

authors_and_titles = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]
authors_multiple_titles = {}
index1 = 0

while index1 < authors_and_titles.length
  book = authors_and_titles[index1]
  author = book[:author]
  title = book[:title]

  if authors_multiple_titles[author] == nil
    authors_multiple_titles[author] = []
  end
  authors_multiple_titles[author] << title

  index1 += 1
end
p authors_multiple_titles

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

abcs = { "a" => 1, "b" => 2, "c" => 3 }
flipped_hash = {}
abcs.each do |key, value|
  flipped_hash[value] = key
end
p flipped_hash
