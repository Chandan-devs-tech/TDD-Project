require_relative '../solver'

describe Solver do
  context 'test for the factorial method' do
    it 'should show an error if the less number is less than 0' do
      expect(Solver.new.factorial(-3)).to eq('write a number is greater than or equal to 0')
    end

    it 'should return if the input number 1' do
      expect(Solver.new.factorial(1)).to eq 1
    end

    it 'should return if the input number 0' do
      expect(Solver.new.factorial(0)).to eq 1
    end


    it 'should return factorial of input number' do
      expect(Solver.new.factorial(5)).to eq 120
    end
  end
end