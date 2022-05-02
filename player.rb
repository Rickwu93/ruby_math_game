class Player 
  attr_accessor :name, :lives
  #initialize when a new player is created
  def initialize(name, lives)
    @name = name
    @lives = lives
  end
  # calls this function when players get question wrong
  def lose_life
    @lives -= 1
  end
end



