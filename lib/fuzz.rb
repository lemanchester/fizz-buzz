class Fuzz

  def initialize(number)
    @number = number
  end

  def play
    (1..@number).to_a
  end

end
