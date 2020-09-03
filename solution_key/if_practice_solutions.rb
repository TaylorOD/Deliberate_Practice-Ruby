# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

var = 0

if var == 10
  puts 0
else
  puts -1
end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

var = 1

if var < 10
   puts -1
elsif var > 10
  puts 0
elsif var == 10
  puts 0
end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

var = 1
var_2 = 2

if var < 10 || var_2 < 10
  puts "1"
else
  puts "0"
end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

var = 150

if var > 9000  
  puts 1
else
  puts -1
end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

var = 28
 
if var < 10
  puts 9
elsif var < 20
  puts 19
elsif var < 30
  puts 29
else
  puts -1
end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

var = 9
var_2 = 9843

if var > 10 || var_2 > 10
  puts 100
else
  puts -100
end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
 
var = -5

if var < 0
  puts 1776
else
  puts 1779
end

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

var = 9

if var == 100
  puts 100
elsif var == 99
  puts 99
else
  puts 0
end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

var = -1
var_2 = 60

if var < 0 && var_2 > 0
  puts 1
else
  puts 0
end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

var = 30

if var > 80
  puts 5
elsif var > 60
  puts 4
elsif var > 40
  puts 3
elsif var > 20
  puts 2
else
  puts 1
end
