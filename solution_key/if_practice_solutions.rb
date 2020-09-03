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



var = 1
var_2 = 2

 if var < 10 || var_2 < 10
   puts "1"
 else
   puts "0"
 end

 var = 150

 if var > 9000
   puts 1
 else
   puts -1
end

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

 var = 9
 var_2 = 9843

 if var > 10 || var_2 > 10
   puts 100
 else
   puts -100
 end

 var = -5

 if var < 0
   puts 1776
 else
   puts 1779
 end

 var = 9

 if var == 100
   puts 100
 elsif var == 99
   puts 99
 else
   puts 0
 end

 var = -1
 var_2 = 60

 if var < 0 && var_2 > 0
   puts 1
 else
   puts 0
 end

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
