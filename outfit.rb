class City
  attr_accessor :cleanliness, :location

  def initialize
    @cleanliness = cleanliness
    @location = location
  end 

  def decide
    puts "\n"
    puts "Greetings, Welcome to the Best of two cities program!"
    put "Deciding to visit two cities like Chicgo and New York can be difficult. By answering a few questions you can choose the best of two cities!"
    
self.cleanliness = gets.chomp
puts ""
