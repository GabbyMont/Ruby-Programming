puts "Give me two numbers and I will tell you all the numbers betewen them that are prime."

puts "To get started, what is your starting number?"
num = gets.to_i

puts "Excellent, and what is your endinf number?"
last = gets.to_i

puts "Here are the results:"

while (num <= last)
	prime_flag = true

	x = 2

	while (x <= num / 2)

		if (num % x == 0)
			prime_flag = false
		break
	end

	x += 1


	if prime_flag
		puts "A prime number > " + num.to_s 
	end
	num += 1
end