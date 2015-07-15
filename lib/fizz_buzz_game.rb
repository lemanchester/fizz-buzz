class FizzBuzzGame

  def initialize(number)
    @list = (1..number).to_a
  end

  def play
    FizzBuzzReplacer.new(@list).run.list
  end

end
