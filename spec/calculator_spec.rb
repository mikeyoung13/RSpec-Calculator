require 'rspec'
require_relative '../lib/calculator.rb'

describe Calculator do
  
  before(:each) do
    @calculator = Calculator.new
  end
  
  it "should be Calculator" do
    @calculator.should be_a(Calculator);
  end
  
  specify { @calculator.should be_a(Calculator)}
  
  it "should add two numbers2" do
    #pending ("Addition") do
      @calculator.add(5,2).should == 7
    #end
  end  
  
  it "should add two numbers" do
    #pending "Addition"
    @calculator.add(5,2).should == 7
  end
  
  it "should add positive and negative number" do
    @calculator.add(7,-2).should == 5
  end  
  
end
