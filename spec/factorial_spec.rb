require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'solver.factorial should return the factorial of the number' do
      number = 5
      output = solver.factorial(number)
      expect(output).to eq 120
    end

    it 'solver.factorial should return the factorial of the number' do
      number = 0
      output = solver.factorial(number)
      expect(output).to eq 1
    end

    it 'solver.factorial should return the factorial of the number' do
      number = 1
      output = solver.factorial(number)
      expect(output).to eq 1
    end

    it 'solver.factorial should return a string' do
      number = -2
      expect(solver.factorial(number)).to eq 'Cannot find the factorial of a negative number!'
    end
  end
end
