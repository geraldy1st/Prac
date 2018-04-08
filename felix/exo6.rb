
def add_num

  puts "Donne moi un numero!"
  nombre = gets.chomp.to_i

  tour = 1
  stocker = 0

  while tour <= nombre
    if tour % 3 == 0 || tour % 5 == 0
      stocker = stocker + tour
      print "#{stocker}" + " + "
    end
    tour += 1
  end
end

add_num()
