require "spec_helper"

describe FizzBuzzReplacer do

  describe "#fizz" do

    context "given a simple array fo 3 elements with elements divisible by 3" do

      subject { described_class.new([3, 6, 9, 2, 4]).fizz}

      it "returns a list of Fizz" do
        expect(subject.list).to match_array(["Fizz", "Fizz", "Fizz", 2, 4])
      end
    end

  end

  describe "#buzz" do

    context "given a simple array fo 3 elements with elements divisible by 3" do

      subject { described_class.new([5, 10, 25, 3, 9]).buzz}

      it "returns a list of Buzz" do
        expect(subject.list).to match_array(["Buzz", "Buzz", "Buzz", 3, 9])
      end
    end

  end

end
