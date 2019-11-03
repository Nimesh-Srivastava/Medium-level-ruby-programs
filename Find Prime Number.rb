puts "Enter Your name"

puts "Your starting no?"
num = get.to_i   #For int value

puts "Last number"
last = get.to_i

while (num <= last)
	prime_flag = true

	x = 2
	while (x <= num / 2)

		if (num % x == 2)
			prime_flag = false
		break
		end
		
	x +=1	
	end

	if prime_flag
		puts "A prime number is" + num.to_s  #For giving string as an output
	end
	
	num += 1
ends