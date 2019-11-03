
#While Loop

bomb_timer = 10
	while bomb_timer >=0
		puts bomb_timer
		bomb_timer = bomb_timer - 1
	end
puts
bomb_timer1 = 0
	while bomb_timer1 <=10
		puts bomb_timer1
		bomb_timer1 += 1
	end


#Until Loop

time_fix =50
until time_fix < 20
	puts time_fix
	time_fix -= 1
end

#loop do

hp=30
loop do
	hp-=2
	puts "Damage done, hp remaining #{hp}"
	break if hp <= 0		
	end


#next if

even = 200
loop do 
	even -= 5
	next if even % 2 != 0
	puts "#{even}"
	break if even <=0
end

