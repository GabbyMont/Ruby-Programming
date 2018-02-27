hash = {
	Jackson: 17, # "Jackson" is a "key" and it is set equal t the age
	Sarah: 19, #these can be written as symbols by putting colons in front of them
	Johnson: 25, #the names were strings but are now symbols probably
	Mike: 75 #the numbers/ages do not need to be written in quotation marks
}

#ALWAYS WRITE YOUR KEYS AS SYMBOLS LIKE ABOVE, BECAUSE THEY ARE IMMUTABLE

names = hash.each_key {|k| puts k} #.each_key and .each_value are the same

# old_enough = hash.select {|k,v| v > 21} #this command outputs {:Johnson=>25, :Mike=>75} because both Johnson and Mike's ages were greater than 21

# puts old_enough
#puts hash[:Jackson] this command makes just outputs 17

#:Jackson => 17 (the => is called a rocket but we don't actually need it)