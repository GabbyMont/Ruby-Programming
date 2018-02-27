puts "This a pythagorean theorem calculator! You can find the hypontenus of a right triangle with it."
print "To get started, what is side a?"
a = gets.chomp.to_f;
puts "What is side b of your triangle?"
b = gets.chomp.to_f;
a2 = a**2
b2 = b**2
c2 = a2 + b2
puts "You look great today! By the way, your triangles hypontenuse is #{Math.sqrt(c2).round(2)}"