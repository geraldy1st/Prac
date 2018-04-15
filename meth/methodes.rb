def convert_to_min(seconds)
  seconds = seconds.to_i
    seconds / 60
end

def convert_to_sec(minutes)
  minutes * 60
  minutes = minutes.to_i
end

# puts convert_to_min(4000)
# puts convert_to_min("66")
# puts convert_to_sec("575")

def salutation(nom, prefix = "Bonjour")
  puts "#{prefix} #{nom}"
end

salutation('Jean')
salutation('Marc','salut')
# Tous les paramettre seront save dans un array
# def liste(*noms)
#   puts "#{noms}"
# end


# le paramettreavec le * s'appel un splat
def liste(prefix, *noms)
  noms.each do |nom|
  puts "- #{prefix} #{nom}"
end
end

liste("Bonjour", 'Marc', 'Geraldy', 'Mike','John','Alice', 'Bob')
