people_one = [54, 21, 45, 76, 11, 32, 98, 5]

people_two = [21, 56, 84, 28, 69, 72, 18, 12]

over_thirty = Proc.new {|age| age > 30}

over_twenty_one = Proc.new {|age| age >= 21}

group_one = people_one.select(&over_thirty)

group_two = people_two.select(&over_thirty)

puts group_one + group_two