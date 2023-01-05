require 'calculator'

describe Calculator do

  it "should return the sum of two numbers" do
    calc = Calculator.new
    result = calc.sum(5, 7) # calling the sum method on an instance of Calculator
    expect(result).to eq(12) # expecting that the "result" of this sum is equal to 11
  end

  it "should return the subtraction of two numbers" do
    calc = Calculator.new
    result = calc.subtration(10, 5)
    expect(result).to eq(5)
  end

end
