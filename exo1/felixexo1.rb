puts "Bonjour a toi moussaillon"

puts "Comment tu t'appel? "
name = gets.chomp.downcase


if name == "alice" || name == "bob" then
  puts "Bonjour #{name} welcome back!"
else
  puts "Salut toi!"
end

# exo numero 5
puts "#{name} quel est ton numero préféré?"
nb = gets.chomp.to_i
nbcarre = nb * nb
puts "tu as dit #{nb}? sache que #{nb} x #{nb} est egale à #{nbcarre}"

puts "Donne moi un autre numero!"
nb1 = gets.chomp.to_i
i = 0
some = 0

while i != nb1
  i +=1
  some +=2
  result = i + some
  puts "#{i} + #{some} = #{result}"
end

# exo numero 6 (j'trouve pas)
# puts "#{name}, j'aurais besoin d'un numero pour exercice 6 stp"
# nb2 = gets.chomp.to_i
# i = 0
# x = 0
#
# while i <= nb2
#   i += 1
#   x += i.to_i
#   if nb2.even?
#   puts "#{i} + #{x} test"
# else
#   puts "merci d'avoir repondu #{name} j'espere que tu t'amuse bien!"
# end
#
# end
#

# exo8 la pyramide de mario
