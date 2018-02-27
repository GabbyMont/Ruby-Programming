def sortedlist(array, reverse = false) #the word "array" can actually be any word (ex: potato)
		reverse == false
		array.sort {|a,b| a <=> b} #potato.sort
	else 
		array.sort {|a,b| b <=> a} #potato.sort, the .sort method sorts each string in the array
	end
end

disney_movies = ["Lion King", "Little Mermaid", "Lady and the Tramp", "Finding Nemo", "Toy Story", "Tangled"]

puts "In proper order: #{sortedlist(disney_movies)}" #this commmand sorts the item in the array properly
#"disney_movies" argument
puts "In backwards order: #{sortedlist(disney_movies, true)}" #the "true" statement reverses the order. On line 3 to 4 you'll see that it outputs the array from a to b. Therefore by putting true you tell ruby to follow line 6.