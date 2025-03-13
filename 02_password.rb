puts "Veuillez saisir un mot de passe :"
mdp = gets.chomp
puts "le mot de passe a été enregistré."

puts "Saisir votre mot de passe pour ouvrir a session :"
mmdp = gets.chomp
if mmdp == mdp
    puts "Welcome_screen : Luke je suis ton père !"
else
    puts "la saisie du mot de passe est incorrecte."
end
