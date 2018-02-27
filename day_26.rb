if 4 < 12
	puts "That is correct"
end

puts "That is correct" if 40 < 12

puts "I like cheese!" unless 50 < 20

if 4 < 20 
	puts "Yes it is, isn't it?"
else puts "No it isn't."
end

puts 400 < 200 ? "Yes it is." : "No it is not."

puts "How are you feeling?"
feeling = gets.chomp

case feeling
when "happy" then puts "So glad to hear  that!"
when "sad" then puts "I'm sorry to hear that."
when "tired" then puts "You should take a nap."
else puts "I don't understand that feeling."
end