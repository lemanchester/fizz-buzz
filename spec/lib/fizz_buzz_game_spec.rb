require "spec_helper"

describe FizzBuzzGame do

  describe "#play" do

    context "given a number" do

      subject { described_class.new(10) }

      it { expect(subject.play).to be_an Array }

      it { expect(subject.play.size).to be_eql 10 }

    end
  end


end
