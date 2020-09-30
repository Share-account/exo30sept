def signup
	puts "Créez votre mot de passe"
	password = gets.chomp
	return password
end

def login(password)
	puts "Entrez votre mot de passe"
	input = gets.chomp
	while input != password
		puts "Mot de passe incorrect"
		input = gets.chomp
	
	end
	return input
end

def welcome_screen 
	puts "Mot de passe correct, bienvenu sur le site"
end



def perform
	password=signup
	input=login(password)
	welcome_screen
end

perform

