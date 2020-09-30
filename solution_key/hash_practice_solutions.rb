# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person_info = {
  first_name: "Taylor",
  last_name: "Dorsett",
  email: "taylordorsett@gmail.com",
}
puts person_info[:first_name]
puts person_info[:last_name]
puts person_info[:email]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

full_names = [{ first_name: "Taylor", last_name: "Dorsett" }, { first_name: "Leah", last_name: "Shaw" }, { first_name: "Jonas", last_name: "Dorsett" }]
puts full_names[0]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu = {
  burger: 5.00,
  fries: 3.50,
  apple: 1.50,
}
menu[:pie] = 5
p menu

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book_info = {
  title: "Head Off",
  author: "John Scalzie",
  number_of_pages: 156,
  language: "English",
}
p book_info[:title]
p book_info[:author]
p book_info[:number_of_pages]
p book_info[:language]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books_info = [{
  title: "Van Life",
  author: "Bob Newman",
},
              {
  title: "80 Carrots",
  author: "Big Easy",
},
              {
  title: "Dead Heads",
  author: "John Guitar",
}]

puts books_info[2]

# 6. Make a hash to store 3 different states and their capitals. Then add a new state and capital and print the hash to see the result.

states_info = {
  alabama: "Montgomery",
  alaska: "Juneau",
  arizona: "Phoenix",
}
states_info[:arkansas] = "Little Rock"
puts states_info

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
