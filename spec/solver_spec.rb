require 'rspec'
require_relative '../solver'

describe Solver do
  describe "#factorial" do
    it 'returns number 1 to factorial of 0' do
      factorial = Solver.new
      expect(factorial.factorial(0)).to eql 1
    end
  end
end

