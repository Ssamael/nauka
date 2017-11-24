
def function1(ble, bleble)
	i = 0
	numbers = []

	while i < ble
		puts "At the top i is #{i}."
		numbers.push(i)

		i += bleble
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end


	puts "The numbers: "
	numbers.each{|num| puts num}

end


puts "Give me two numbers between 0 and 10:"
print "First: "
max = $stdin.gets.chomp
max1 = Integer(max)

print "Second: "
max = $stdin.gets.chomp
max2 = Integer(max)

function1(max1, max2)

puts "-" * 30

elements = []

(0..max1).each do |j|
	puts "At the top j is #{j}."
	elements.push(j)

	j += max2
	puts "Numbers now: ", elements
	puts "At the bottom j is #{j}"
end


