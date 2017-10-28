def cheese_and_crackers(cheese_count, boxes_of_crackers) # function name and arguments
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "We can just give the function numbers directy:"
cheese_and_crackers(20, 30) # puting numbers like arguments inside the function

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers) # arguments taking from script

puts "We can even do math inside too:"
cheese_and_crackers(10 + 30, 20 + 15) # wow it can be added

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) # doing math between variables and numbers
