require "spec_helper"

describe FizzBuzzReplacer do

  describe "#fizz" do

    context "given a simple array fo 3 elements with elements divisible by 3" do

      subject { described_class.new([3, 6, 9])}

      it "returns a list of Fizz" do
        expect(subject.fizz).to match_array(["Fizz", "Fizz", "Fizz"])
      end
    end

  end

  describe "#buzz" do

    context "given a simple array fo 3 elements with elements divisible by 3" do

      subject { described_class.new([5, 10, 25])}

      it "returns a list of Buzz" do
        expect(subject.buzz).to match_array(["Buzz", "Buzz", "Buzz"])
      end
    end

  end

end
