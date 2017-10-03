filename = ARGV.first

puts "Now, we will check the file named: #{filename}."

txt = open(filename)

print txt.read

txt.close
