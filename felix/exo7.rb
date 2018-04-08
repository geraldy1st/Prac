
def add_num

  puts "Donne moi un numero!"
  nombre = gets.chomp.to_i

  puts "le rendu sera affiché en addition, si ca vous va ecrivez \'OK\'"
  math = gets.chomp.upcase

  tour = 1
  stocker = 0

  if math == "OK" || ""
    while tour <= nombre
      puts "#{tour} + #{stocker}"
      tour += 1
      stocker = stocker + tour
    end
  else
    while tour <= nombre
      puts "#{tour} x x x"
      tour += 1
    end
  end

end
add_num()
