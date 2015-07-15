require "spec_helper"

describe Fuzz do

  describe "#play" do

    context "given a number" do

      subject { described_class.new(10) }

      it { expect(subject.play).to be_an Array }

    end
  end


end
