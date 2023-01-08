require 'calculator'

describe Calculator, 'about the calculator' do
  context '#sum' do # # => because it's an instance method
    it 'returns the sum of two numbers' do
      result = subject.sum(5, 7) # calling the sum method on an instance of Calculator
      expect(result).to eq(12) # expecting that the 'result' of this sum is equal to 11
    end
    it 'returns the sum of two negative numbers' do
      sum = subject.sum(-2, -3)
      expect(sum).to eq(-5)
    end
  end
  context '#subtract' do
    it 'returns the subtraction of two numbers' do
      result = subject.subtration(10, 5)
      expect(result).to eq(5)
    end
  end
  context '#division' do
    it 'returns the division of two numbers'
  end
end
