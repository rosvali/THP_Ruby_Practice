def signup
	print "Choose a password : "
	return gets.chomp
end

def login(mdp)
	print "Enter your password : "
	print "incorrect password, try again : " while gets.chomp != mdp 
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