puts "Write a string:" # tells the user to write a string (preferably with repeating words)

text = gets.chomp #gets input from user
text.downcase! #makes all words downcasev(for example, if you were to type END and end, the amount shown for the word "end" would be 2 because it would count both "end"'s to be lowercase)
words = text.split #defines words as text.split

frequencies = Hash.new(0) #name of hash = to hash.new(0 is the argument)

words.each {|item| frequencies[item] += 1} #taking each item (&each item is each word) & itll output then take the frequency that will then be part of the hash. Then each time it finds the same item it'll add one with the += 1

frequencies = frequencies.sort_by {|item, amount|item.length} #the amount is after however many frequencies we get the item +1 and then sorting by that number
frequencies.reverse!
frequencies.each do |item,amount| 
	puts item + " " + amount.to_s #item + space + string
end

=begin
This exercise allows the user to writre a string
& counts each word by putting it on a new line
(counting each time the word was used).

=> Write a string:

User: This this string string string is is is short short.
this 2
is 3
string 3
short 2
=end
