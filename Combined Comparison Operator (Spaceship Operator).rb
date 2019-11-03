books = ["Demonm World" , "A short History", "Basic Economics"]

books.sort! #For changing books in alphabetical order
books.sort! {|a,b| b <=> a} #For comparing a and b

puts books 


=begin
Above operator can give three output
-1 , 0 , 1

-1 for less than
0 is for equal
1 is for greater

Ex. 

4 <=> 3 = 1
3 <=> 4 = -1
6 <=> 6 = 0

=end