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

  context 'test for the reverse method' do
    it 'should return the reverse word' do
      expect(Solver.new.reverse('rob')).to eq('bor')
    end
  end

  context 'test for fizzbuzz method' do
    it 'should return fizz if the input is divisible by 3' do
      expect(Solver.new.fizzbuzz(27)).to eq('fizz')
    end

    it 'should return buzz if the input is divisible by 5' do
      expect(Solver.new.fizzbuzz(25)).to eq('buzz')
    end

    it 'should return fizzbuzz if the input is divisible by 3 and 5' do
      expect(Solver.new.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'should return the number itself if the input is not divisible by 3 and 5' do
      expect(Solver.new.fizzbuzz(11)).to eq 11
    end
  end
end
