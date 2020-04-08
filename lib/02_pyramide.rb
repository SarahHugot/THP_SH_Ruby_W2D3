

def pyramid
	puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
	print  "> "
	i = gets.chomp
	i = i.to_i

  	i.times do |n|
    print ' ' * (i - n)
    puts '#' * (2 * n + 1)
  	end
end

full_pyramid 