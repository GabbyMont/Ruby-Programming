candy = [2,4,6,8]

candy_times_three = candy.map{|num| num * 3}

puts candy_times_three

def introduction(name) #"name" could be anything. For example, chicken.
	yield(name)
	puts "Nice to meet you!"
	yield("Ham")
	yield(name)
	yield("Cat")
end

introduction("Jacob") {|n| puts "My name is #{n}!"}

# def triple
# 	puts "We are in the method."
# 	yield
# 	puts "We're back in the method."
# end

# triple {puts "Excuse me, block coming through."}
