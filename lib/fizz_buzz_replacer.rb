class FizzBuzzReplacer

  # @param [Array<Integer>]
  def initialize(numbers)
    @numbers = numbers
  end

  def buzz
    replace("Buzz", 5)
  end

  def fizz
    replace("Fizz", 3)
  end

  protected

  def replace(replacer, divisible)
    @numbers.map do |n|
      replacer if n % divisible
    end
  end

end
