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

  describe '#reverse' do
    it 'returns olleh when given hello' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eql 'olleh'
    end
    it 'returns drow when given word' do
      solver = Solver.new
      expect(solver.reverse('word')).to eql 'drow'
    end
  end

  describe '#fizzbuzz' do
    it 'returns 7 when given 7' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eql '7'
    end
    it 'returns fizz when given 3' do
      solver = Solver.new
      expect(solver.fizzbuzz(3)).to eql 'fizz'
    end
  end
end
