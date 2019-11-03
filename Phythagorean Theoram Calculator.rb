
#Program for area of traingle

print "What is the traingles height?"
h = gets.to_f; #it will give only loat value as we need a number as a height of the traingle
print "What is the width of the traingle"
w = gets.to_f;
area = 0.5*h*w

print "Guess what! Your traingles area is #{area}"



#program for phythagorean theoram calculator

puts
puts "This is a phythagorean theoram calculator! You can find the hypotenuse of a right traingle with it."
print "To get strated, what is side a?"
a= gets.to_f;
print "What is side b of your traingle "
b=gets.to_f;
a2=a**2
b2=b**2
c2= a2 + b2

puts "hypotenuse is #{Math.sqrt(c2)}" #For square root we used Math.sqrt()
puts "hypotenuse is #{Math.sqrt(c2).round}" #For rounding the answer used Math.sqrt().round
puts "hypotenuse is #{Math.sqrt(c2).round(2)}" #For rounding upto 2 digits after decimal




