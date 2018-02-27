 1.upto(60) {|n| puts "#{'fizz' if n % 3 == 0}#{'buzz' if n % 5 == 0} #{n if n % 3 != 0 && n % 5 != 0}"}


=begin
loops: (1..60).each do |variable|
1.upto(number) do |variable|
100.times do
while x <= 100 
=end

puts (1..100).map {|i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb}