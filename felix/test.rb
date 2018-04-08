

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


# nom = "Geraldy"
# nom1 = "Larry"
# nom2 = "Zac"
# nom3 = "Kevin"
# nom4 = "Caroline"
# students = [nom,nom1,nom2,nom3,nom4]
#
# students.each do |student|
#   puts students[2]
# end





















#
# def bonjour
#   puts "Bonjour"
# end
#
# bonjour()

#fonction
# def hello(prenom1, prenom2)
#   puts "Hello " + prenom1 + " et " + prenom2
# end
#
# hello(nom2, nom)
