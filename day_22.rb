novels = {
	Green_Eggs: 5,
	Harry_Potter: 8,
	Way_of_Kings: 6,
}
answer = "yes"
while answer == "yes" #the question below will continue as long as the user inputs "yes" but will end once the user inputs "no"
puts "Would you like to add another book to your hash? (Type yes or no)" 
answer = gets.chomp

	case answer
		when "yes"
			puts "What book would you like to add?"
			book = gets.chomp
			novels[book.to_sym] #"sym" = symbol
			puts "What rating from one to ten would you give this book?"
			rating = gets.chomp #user gives number
			novels[book.to_sym] = rating.to_i #.to_i allows user to input number
			puts "#{book} has been added to your hash with a rating of #{rating}!"
		when "no"
			puts "Sounds good to me!"
	end
end
	puts "Here's what's in your hash now: #{novels}"




#novel is a hash

#ending output is  {:Green_Eggs=>5, :Harry_Potter=>8, :Way_of_Kings=>6, :Anne_Frank=>4, :Divergent=>7, :"Flat Stanley"=>0} note: Flat Stanley is in quotations because the user put a space in between the two words instead of an underscore