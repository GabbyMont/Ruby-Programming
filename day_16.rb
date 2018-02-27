number_array = [[1,2,3,4], [5, 6,7,8], [9,10,11,12], [13,14,15,16]]
string_array = [["Fred", "Tim"], ["Isaac", "James"]]

# puts number_array[2][1] * 5
# puts string_array[1][1][3]

 string_array.each {|x| x.each {|y| puts y[0]}}
=begin
.each executes each element in a collection
"x" represents each string in the string_array
x.each takes each string in the array and outputs it (it also loops each item through)
"puts x" would output each name
x represents the first array and represents the second
.each defines each item as its own aka putting each name on an individual line
[0] outputs the first item in each string
=> 
F
T
I
J

In the number_array, [2] represents the third array 
within the entire number_array.
[1] represents the "10" in this array
Lastly, *5 multiplys the "10" from this array => 50



The first [1] on line 5 targets the entire string_array.
The second [1] targets the second array within the first array:
(["Isaac", "James"])
Lastly, the [3] targets the "e" in "James"
S = 0, t = 1, r = 2, i = 3, n = 4, g = 5
=end