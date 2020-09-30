def ask_first_name
	puts "Quel est ton nom ?"
	first_name = gets.chomp
	return first_name
end

def say_hello
	say_hello = "Bonjour"
end

def greet(first_name)
	puts "#{say_hello}, #{first_name}"
end

def perform
	first_name = ask_first_name
	greet(first_name)
end

perform