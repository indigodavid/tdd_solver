class Solver
  
  def factorial(number)
    raise 'Invalid method for negative values' if number < 0
      return 1 if number == 0 
      return number * factorial(number - 1)

  end
end
