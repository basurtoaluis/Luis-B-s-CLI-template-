cards = ["la luna", "la bota", "la rosa"]
card = cards.sample
guess = " "

def la_luna
  puts "\n"
  puts "hint: This card is spanish for moon"
end

def la_bota
  puts "\n"
  puts "hint: This card is spanish for boot"
end

def la_rosa
  puts "\n"
  puts "hint: This card is spanish for rose"
end

while guess != card
  #give the user a hint
  if card == "la luna"
    la_luna
  else if card == "la bota"
    la_bota
  else if card == "la rosa"
    la_rosa
  end
  end
end

#user puts an answer

puts "\n"
puts "Enter guess: "
guess = gets.chomp()

end #while loop end

puts "!!!!!!You guessed correctly!!!!!!!!"

