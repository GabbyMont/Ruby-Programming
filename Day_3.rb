#This is a code for a dating website (age preference)
your_age = 42 #this is the user's input age

if your_age <= 17 #this means thats if you are 17 or less you will receive the message below. (less than or equal to 17)
	puts "You are not old enough for this site!"

elsif
	your_age > 100 # thus means if yoy are greater than 100, you will then recieve the message below
	puts "Go to this site. http://snakeoilsiteee.com"

elsif your_age == 21 #this is a message if you are exactly 21
	puts "You just got updated to the Premium Version!"

else # if required age then you will recieve the message below (unless above 100, 21, or 17 and below)
	puts "What is your gender?"
	#code
end