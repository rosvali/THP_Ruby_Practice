def half_pyramid(nb)
	1.upto(nb) do |i| 
		print " " * (nb - i)
		puts "#" * (i + i - 1)
	end
end

def full_pyramid(nb)
	1.upto(nb) do |i| 
		print " " * (nb - i)
		puts "#" * (i + i - 1)
	end
end

def wtf_pyramid(nb)
	1.upto(nb) do |i| 
		print " " * (nb - i)
		puts "#" * (i + i - 1)
	end
	(nb - 1).downto(1) do |i|
		print " " * (nb - i)
		puts "#" * (i + i - 1)
	end
end

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i
puts "Voici la pyramide :"
wtf_pyramid(etage)