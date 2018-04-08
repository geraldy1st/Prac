

def saluer
puts "Bonjour "
reponse = gets.chomp.downcase

  if reponse == "bonjour"
    puts "Enchanté"
  elsif reponse == "au revoir"
    puts "malpoli!"
  else
    puts "Je n'ai pas compris"
    saluer()
  end
end

saluer()
