require "spec_helper"

describe FizzBuzzReplacer do

  describe "#run" do

    context "given elements only related to Fizz divisible by 3" do

      subject { described_class.new([3, 6, 9, 2, 4]).run}

      it "returns a list of Fizz" do
        expect(subject.list).to match_array(["Fizz", "Fizz", "Fizz", 2, 4])
      end
    end

    context "given elements only related to Buzz divisible by 5" do

      subject { described_class.new([5, 10, 25, 2, 16]).run}

      it "returns a list of Buzz" do
        expect(subject.list).to match_array(["Buzz", "Buzz", "Buzz", 2, 16])
      end
    end

    context "given an special case" do

      subject { described_class.new([15]).run}

      it "returns a list of Buzz" do
        expect(subject.list).to match_array(["Fizz Buzz"])
      end
    end

    context "given only cases that return Fizz, Buzz and Fizz Buzz " do

      subject { described_class.new([3, 10, 15]).run}

      it "returns a list of Buzz" do
        expect(subject.list).to match_array(["Fizz", "Buzz","Fizz Buzz"])
      end
    end

    context "given differents variations of Fizz, Buzz, numbers and Fizz Buzz" do

      subject { described_class.new([1, 2, 3, 4, 5, 15]).run}

      it "returns a list of Buzz" do
        expect(subject.list).to match_array([1, 2, "Fizz",  4, "Buzz", "Fizz Buzz"])
      end
    end


  end

end
