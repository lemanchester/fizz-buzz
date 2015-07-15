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
      if n % divisible == 0
        replacer
      else
        n
      end
    end
  end

end
