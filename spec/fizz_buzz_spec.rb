require './solver'

describe Solver do
  context 'When testing the Solver class, fizz_buzz method' do
    solver = Solver.new

    it 'solver.fizz_buzz should return Fizz' do
      expect(solver.fizz_buzz(9)).to eq 'fizz'
    end

    it 'solver.fizz_buzz should return Buzz' do
      expect(solver.fizz_buzz(25)).to eq 'buzz'
    end

    it 'solver.fizz_buzz should return Fizz_Buzz' do
      expect(solver.fizz_buzz(15)).to eq 'fizzbuzz'
    end

    it 'solver.fizz_buzz should return 7' do
      expect(solver.fizz_buzz(7)).to eq 7
    end
  end
end
