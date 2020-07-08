def signup
	print "Choose a password : "
	mdp = gets.chomp
	return mdp
end

def login(mdp)
	print "Enter your password : "
	while gets.chomp != mdp
		print "incorrect password, try again : "
	end
end

def welcome_screen
	puts "Bienvenue dans ma zone secrète !"
end

def perform
	mdp = signup
	login(mdp)
	welcome_screen
end

perform