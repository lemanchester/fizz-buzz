require "spec_helper"

describe FizzBuzzGame do

  describe "#play" do

    context "given a number" do

      subject { described_class.new(10) }

      it { expect(subject.play).to be_an Array }

      it { expect(subject.play.size).to be_eql 10 }

    end

    context "given the 16 number it should return the game until 16" do
      let(:expected) do
        [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "Fizz Buzz", 16]
      end
      subject { described_class.new(16)}

      it "returns a list of Buzz" do
        expect(subject.play).to match_array(expected)
      end
    end

  end


end
