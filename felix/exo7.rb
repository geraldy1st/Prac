def add_num
  puts "Donne moi un numero!"
  nombre = gets.chomp.to_i

  puts "le rendu sera affiché en Addition, si ca vous va ecrivez \'OUI\'"
  reponse = gets.chomp.upcase

  tour = 1
  stocker = 0

  if reponse == "OUI"
    while tour <= nombre
      puts "#{tour} + #{stocker}"
      tour += 1
      stocker = stocker + tour
    end
  elsif reponse == "NON"
    while tour <= nombre
      puts "#{tour} x #{stocker}"
      tour += 1
      stocker = stocker + tour
    end
  else
    puts "Je n'ai pas compris votre reponse"

  end
end

add_num()
