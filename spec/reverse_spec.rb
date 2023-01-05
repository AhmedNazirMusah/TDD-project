require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'solver.reverse should reverse the recieved string' do
      value = 'Hello'
      output = solver.reverse(value)
      expect(output).to eq 'olleH'
    end

    it 'solver.reverse should reverse the recieved string' do
      value = 'Ahmed'
      output = solver.reverse(value)
      expect(output).to eq 'demhA'
    end
  end
end
