def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "DYVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(300, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

def that(a, b, c, d, e)
	puts "DYVIDING #{a} / #{b}"
	puts "MULTIPLYING #{c} * #{a / b}"
	puts "SUBTRACTING #{d} - #{c * a / b}"
	puts "ADDING #{e} + #{d - c * a / b}"
	return e + d - c * a / b
end

puts "That becomes: #{that(iq, 2, weight, height, age)}. Can you do it by hand?"