require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns number 1 to factorial of 0' do
      factorial = Solver.new
      expect(factorial.factorial(0)).to eql 1
    end
    it 'returns number 6 to factorial of 3' do
      factorial = Solver.new
      expect(factorial.factorial(3)).to eql 6
    end
    it 'return error to factorial of -1' do
      factorial = Solver.new
      expect { factorial.factorial(-1) }.to raise_error StandardError
    end
  end
end
