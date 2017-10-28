filename = ARGV.first #command line argument

txt = open(filename) # now that file is an object

puts "Here's your file #{filename}:" # some information to user
print txt.read # reading the file

txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp # asking user about file name

txt_again = open(file_again) # transform file into an object

print txt_again.read # reading and printing the file

txt_again.close 	