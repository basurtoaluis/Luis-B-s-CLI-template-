class CardGame
  attr_accessor :cards, :card, :guess

  def initialize
    @cards = ["la luna", "la bota", "la rosa"]
    @card = @cards.sample
    @guess = " "
  end

  def hint
    case @card
    when "la luna"
      puts "\nHint: This card is Spanish for moon"
    when "la bota"
      puts "\nHint: This card is Spanish for boot"
    when "la rosa"
      puts "\nHint: This card is Spanish for rose"
    end
  end

  def play
    puts "Enter your name: "
    name = gets.chomp
    puts "Welcome #{name} to our Loteria card guessing game! The objective of the game is to guess what the listed word means in English. Write THE ,la, in spanish before each guess."
    
    while @guess != @card
      hint
      puts "\nEnter guess: "
      @guess = gets.chomp.downcase

      if @guess != @card
        puts "\nIncorrect guess. Try again."
        @card = @cards.sample
      end
    end

    puts "\nYou are correct!"
  end
end

game = CardGame.new
game.play
