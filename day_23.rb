books = {
	Wheel_of_Time: 4,
	Mistborn: 5,
	Alchemist: 7,

}

puts "What would you like to do? Options: (add) (update) (delete) (list)"
choice = gets.chomp

	case choice

	when "add"
		puts "What book would you like to add to your hash?"
		title = gets.chomp
	if books[title.to_sym] = nil?	
		puts "What rating do you give this book? (Between 1 and 10)"
		rating = gets.chomp
		books[title.to_sym] = rating.to_i
		puts "#{title} has been added to your hash with a rating of #{rating}"
	else puts "That book is already in your hash"
	end

	when "update"
		puts "What book's rating would you like to change?"
		title = gets.chomp
		if books[title.to_sym] = nil?
			puts "Error! Books not found!"
		else puts "What new rating will you give it?"
			rating = gets.chomp
		books[title.to_sym] = rating.to_i
		puts "Your rating for #{title} has been updated to #{rating}!"
	end
end

puts books