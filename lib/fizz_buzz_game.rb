class FizzBuzzGame

  def initialize(number)
    @list = (1..number).to_a
  end

  def play
    # WIP
    @list
  end

  private

  def buzz
    FizzBuzzReplacer.new(@list).buzz
  end

  def fizz
    FizzBuzzReplacer.new(@list).fizz
  end

end
