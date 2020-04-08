def full_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
	print  "> "
	i = gets.chomp
	i = i.to_i
	if i%2 != 0
	  	i.times do |n|
	    print ' ' * (i - n)
	    puts '#' * (2 * n + 1)
	  	end

	  	i.times do |n|
	    print ' ' * (n)
	    puts '#' * 2*(i-n)
	  	end
	 

	else
		puts "sorry but I'm not, go to hell :)"
	end

end

full_pyramid 
