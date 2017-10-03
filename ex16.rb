filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening a file ... "
target = open(filename, 'w')	# 'w' - Write-only, 
								# truncates existing file to zero length 
								# or creates a new file for writing.

puts "Truncating the file. Godbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm goig to write these into the file."

target.puts line1, line2, line3 # using .puts or .print we can write a few things in the file

puts "And finally, we close it."
target.close