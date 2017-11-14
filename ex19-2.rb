def smierc_i_zniszczenie(smierc, zniszczenie)
	puts "Masz na sumieniu #{smierc} ludzkich istnień."
	puts "Zniszczenia, które poczyniłeś są warte #{zniszczenie}$."
	puts "Widzę, że to była udana impreza!"
	puts ":D \n"
end

# 1
smierc_i_zniszczenie(12, 20000)

puts "-" * 33

# 2
smierc = 20
zniszczenie = 666

smierc_i_zniszczenie(smierc, zniszczenie)

puts "-" * 33

# 3
puts "Ile osób zginęło?"
smierc = gets.chomp
puts "Na ile wyceniono zniszczenia?"
zniszczenie = gets.chomp
smierc_i_zniszczenie(smierc, zniszczenie)

puts "-" * 33

# 4
smierc_i_zniszczenie(10 + 2, 11 *1000)

puts "-" * 33

# 5
smierc_i_zniszczenie(smierc, zniszczenie + smierc * 10000)

puts "-" * 33

# 6
zniszczenie = smierc * 1000000
smierc_i_zniszczenie(smierc, zniszczenie)

puts "-" * 33

# 7
smierc = 10 + 66
zniszczenie = 6 * 111
smierc_i_zniszczenie(smierc, zniszczenie)


puts "-" * 33

#8
# troche zabraklo mi pomyslow
