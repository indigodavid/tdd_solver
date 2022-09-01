require_relative '../solver'

describe Solver do
  context 'When factorial method is run' do
    before :each do
      @solver = Solver.new
    end

    it 'Factorial method of 0 is equal to 1' do
      expect(@solver.factorial(0)).to be == 1
    end

    it 'Factorial method of 1 is equal to 1' do
      expect(@solver.factorial(1)).to be == 1
    end

    it 'Factorial method of 4 is equal to 24' do
      expect(@solver.factorial(4)).to be == 24
    end

    it 'Factorial method of 5 is equal to 120' do
      expect(@solver.factorial(5)).to be == 120
    end

    it 'Factorial method of -1 raises and exception' do
      expect { @solver.factorial(-1) }.to raise_error('Invalid method for negative values')
    end
  end

  context 'When reverse method is run' do
    before :each do
      @solver = Solver.new
    end

    it 'Reverse method of "hello" is "olleh"' do
      expect(@solver.reverse('hello')).to eq("olleh")
    end

    it 'Reverse method of "Julio" is "oiluJ"' do
      expect(@solver.reverse('Julio')).to eq("oiluJ")
    end
  end
end
