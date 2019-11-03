
array_test = [" first line", " second line" , " third line"]

for item in array_test
	puts item
end

for surf in array_test.reverse
	puts surf
end

#each do

candy = ["resses" , "snickers" , "milky way" ,"musketeers"]

count=1

candy.each do |hello|
	puts "#{count}: #{hello}"
	count +=1 
end

#each_with_index do

candy.each_with_index do |hello,you|
	puts "#{you} : #{hello}"
end