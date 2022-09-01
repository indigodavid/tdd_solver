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

  context 'When fizzbuzz method is run' do
    before :each do
      @solver = Solver.new
    end

    it 'Fizzbuzz method of 1 should return "1"' do
      expect(@solver.fizzbuzz(1)).to eq("1")
    end

    it 'Fizzbuzz method of 3 should return "fizz"' do
      expect(@solver.fizzbuzz(3)).to eq("fizz")
    end

    it 'Fizzbuzz method of 5 should return "buzz"' do
      expect(@solver.fizzbuzz(5)).to eq("buzz")
    end

    it 'Fizzbuzz method of 15 should return "fizzbuzz"' do
      expect(@solver.fizzbuzz(15)).to eq("fizzbuzz")
    end

    it 'Fizzbuzz method of 20 should return "buzz"' do
      expect(@solver.fizzbuzz(20)).to eq("fizz")
    end

    it 'Fizzbuzz method of 27 should return "fizz"' do
      expect(@solver.fizzbuzz(27)).to eq("fizz")
    end

    it 'Fizzbuzz method of 29 should return "29"' do
      expect(@solver.fizzbuzz(29)).to eq("29")
    end

    it 'Fizzbuzz method of 45 should return "buzz"' do
      expect(@solver.fizzbuzz(45)).to eq("fizzbuzz")
    end


  end
end
