require 'calculator'

describe Calculator do
  context '#sum' do # # => because it's an instance method
    it 'returns the sum of two numbers' do
      calc = Calculator.new
      result = calc.sum(5, 7) # calling the sum method on an instance of Calculator
      expect(result).to eq(12) # expecting that the 'result' of this sum is equal to 11
    end
    it 'returns the sum of two negative numbers' do
      calculator = Calculator.new
      sum = calculator.sum(-2, -3)
      expect(sum).to eq(-5)
    end
  end
  context '#subtract' do
    it 'returns the subtraction of two numbers' do
      calc = Calculator.new
      result = calc.subtration(10, 5)
      expect(result).to eq(5)
    end
  end
end
