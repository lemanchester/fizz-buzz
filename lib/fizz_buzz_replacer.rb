class FizzBuzzReplacer

  attr_reader :list

  # @param [Array<Integer>]
  def initialize(numbers)
    @list = numbers
  end

  def buzz
    replace("Buzz", 5)
    self
  end

  def fizz
    replace("Fizz", 3)
    self
  end

  protected

  def replace(replacer, divisible)
    list.map! do |n|
      if n % divisible == 0
        replacer
      else
        n
      end
    end
  end

end
