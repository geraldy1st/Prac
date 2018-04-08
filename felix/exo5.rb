
def ajouter

  puts "Donne moi un numero!"
  nombre = gets.chomp.to_i

  tour = 1
  stocker = 0

  while tour <= nombre
    stocker = stocker + tour
    puts "le nombre de tour: #{tour} + le num stocké: #{stocker} = ???"
    tour += 1

  end
end

ajouter()
