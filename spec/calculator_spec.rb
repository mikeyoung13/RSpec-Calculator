require 'rspec'
require_relative '../lib/calculator.rb'

describe Calculator do

  before(:each) do
    @calculator = Calculator.new
  end

  it "should be Calculator" do
    @calculator.should be_a(Calculator);
  end

  subject {@calculator}
  specify { @calculator.should be_a(Calculator)}

  context "handling addition with" do

    it "two numbers2" do
      #pending ("Addition") do
      subject.add(5,2).should == 7
      #end
    end  

    it "two numbers" do
      #pending "Addition"
      subject.add(5,2).should == 7
    end

    it "positive and negative number" do
      subject.add(7,-2).should == 5
    end

    it "two negative numbers" do
      subject.add(-2,-3).should == -5
    end

    it "three numbers" do
      subject.add(2,3,4).should == 9
    end

    it "five numbers" do
      subject.add(2,3,4,5,6).should == 20
    end  
  end
  
  
  context "handling subtraction with" do

    it "two numbers" do
      subject.subtract(5,2).should == 3
    end
  end

end
