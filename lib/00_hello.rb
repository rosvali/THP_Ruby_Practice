def ask_first_name
  puts "Quel est ton nom ?"
  print "> "
  return gets.chomp
end

def say_hello(name)
	puts "Bonjour #{name} !"
end

first_name = ask_first_name
say_hello(first_name)