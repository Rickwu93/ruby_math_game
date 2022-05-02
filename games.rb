class Games 
  attr_reader :name

  def initialize(n)
    @name = name
  end
  #addition question to ask the players
  def question 
    int1 = rand(1..30)
    int2 = rand(1..30)
    puts "#{name}: What does #{int1} + #{int2} equal?"
    print "> "
    answer = gets.chomp
    expect = int1+int2
    if (answer.to_i == expect)
      puts "#{name}: THAT'S CORRECT!"
      return true
    else
      puts "#{name}: NOOOO THAT'S WRONG!"
      return false
    end
  end
end