def half_pyramid
  number = 5
  number.times do |i|
    puts " " * (number - i) + "#" * (2 * i + 1)
  end
end

puts half_pyramid


def full_pyramid
  puts "Salut, bienvenu dans ma super pyramide ! Combien d'étages veux-tu ?"
  puts "> 5"
  puts "Voici la pyramide :"
  5.times do |i|
    puts " " * (5 - i) + "#" * (2 * i + 1)
  end
end


puts full_pyramid


def wtf_pyramid
  puts "Salut, bienvenu dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair entre 1 et 25)"
  number = gets.chomp.to_i
 
  if number < 1 || number > 25 || number.even?
    puts "Le nombre doit être un nombre impair compris entre 1 et 25."
   return
  end 

  puts "Voici la pyramide :"
  number.times do |i|
    if i <= number / 2
    puts " " * (number - i) + "#" * (2 * i + 1)
    else
    puts " " * (number - (number - i)) + "#" * (2 * (number - i) + 1)
    
    end
  end
end


puts wtf_pyramid

