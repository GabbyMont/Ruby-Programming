books = ["Demon Haunted World", "A Short History of Nearly Everything", "Basic Economics", "The Rational Optimist"]

books.sort! {|a,b| b.length <=> a.length} #the Combined Comparison Operator (<=>) sorts the titles in the string in reverse

puts books

#ruby always sorts in ascending mode