def ask_first_name
	puts "Comment t'appelles tu ?"
	print "> "
	first_name = gets.chomp
	return first_name
end


def say_hello (first_name)

	puts "Bonjour, #{first_name} ! "

end

say_hello(ask_first_name)