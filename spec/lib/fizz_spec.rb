require "spec_helper"

describe Fizz do

  describe "#replace" do

    context "given a simple array fo 3 elements with elements divisible by 3" do

      subject { described_class.new([3, 6, 9])}

      it "returns a list of Fizz" do
        expect(subject.replace).to match_array(["Fizz", "Fizz", "Fizz"])
      end
    end


  end

end
