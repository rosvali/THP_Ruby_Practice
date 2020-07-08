def dice
	puts "Appuie sur enter pour lancer un dé"
	gets.chomp
	return rand(1..6)
end

def goose(nb, i)
	if (nb == 5 || nb == 6)
		#puts "Vous avancez d'une marche !"
		i = i + 1
	elsif (nb == 1)
		#puts "Vous redescendez d'une marche :("
		i = i - 1 if (i != 0)
	else
		#puts "Vous bougez pas"
	end
	return i
end

def average(tab)
	somme = 0
	tab.each {|i| (somme = somme + i)}
	puts (somme / 100)
end

def average_finish_time
	tab = []
	100.times do
		i = 0
		step = 0
		while step < 10
			step = goose(rand(1..6), step)
			i = i + 1
		end
		tab << i
	end
	average(tab)
end

def perform
	step = 0
	while step < 10
		puts "Vous êtes actuellement à la #{step}ème marche"
		tour = dice
		step = goose(tour, step)
	end
	puts "Bravo ! Vous avez atteind la 10ème marche !"
end

average_finish_time