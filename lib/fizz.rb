class Fizz

  # @param [Array<Integer>]
  def initialize(numbers)
    @numbers = numbers
  end

  def replace
    @numbers.map do |n|
      "Fizz" if n % 3
    end
  end

end
