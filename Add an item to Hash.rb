novel = {
	Green_Eggs: 5,
	Harry_Potter: 0,
	Way_Of_Kings: 6,
}

answer = "yes"
while answer == "yes"
puts "Would you like to add another book? (Type yes or no)"
answer = gets.chomp

	case answer
		when "yes"
			puts "What book would you like to add?"
			book = gets.chomp
			novel[book.to_sym] #to make new book as a symbol
			puts "What rating will you give to your book?"
			rating = gets.chomp
			novel[book.to_sym] = rating.to_i #for changing to int
			puts "#{book} has been added to your hash with the rating of #{rating}!"
		when "no"
		puts "Sound Good to me!"
	end
end
puts "Here's what's in your hash now: #{novel}"