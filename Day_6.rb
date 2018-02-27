soda_types = ["sprite", "coke", "mountain dew", "orange soda", "dr pepper", "surge"]

 puts soda_types[2] #2 = mountian dew because each string is its own number i.e. "sprite" is 0, "coke" is 1, "mountain dew" is 2

 puts soda_type[-2] #-2 = dr pepper because when you give a negative it starts at the end of the array, therefore "surge" is -1 and "dr pepper" is -2

soda_type = ["tab", 6, "cherry coke", 8.5225, "pepsi", 6 + 4 ]

puts soda_type 

=begin
Output:
tab
6
cherry coke
8.5225
pepsi
10
=end

string_one = "Your favorite drink is "

puts string_one + soda_type[2]

puts "{soda_type[4]} tastes delicious!"