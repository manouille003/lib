def say_hello
  puts "Helloooooo !"
end

puts say_hello


def coucou_toi
  first_name = gets.chomp
  puts "Coucou toi #{first_name} !"
end

puts coucou_toi


def ask_first_name
  puts "C'est quoi ton petit nom ?"
  first_name = gets.chomp
  return first_name 
end

puts ask_first_name


def perform
  first_name = ask_first_name
  bonjour = say_hello
end

puts perform

