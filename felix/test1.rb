def guess_number()
# Permet de générer un chiffre aléatoire entre 0 et 20
random_number = rand(20)
puts "Write a number between 1 and 20."
number = gets.chomp.to_i

  if  number == random_number
    puts "Congratulations"
  elsif number < random_number
    puts "Your number is below the one chosen by the program"
  elsif number > random_number
    puts "Your number is above the one chosen by Macintosh"
  else
    guess_number() unless number == random_number
  end
end
guess_number()


#
# def guess_number()
# guess_number = 4
# number = nil
#
#   for num in 1..20
#     next if number == guess_number
#     puts "Write a number between 1 and 20."
#     number = gets.chomp.to_i
#     if number > guess_number
#       puts "Your number is above the one chosen by Macintosh"
#     elsif number < guess_number
#       puts "Your number is below the one chosen by the program"
#     end
#   end
#   puts "you win!"
# end
#
# guess_number()
