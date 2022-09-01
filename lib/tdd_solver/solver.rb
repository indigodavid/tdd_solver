class Solver
  def factorial(number)
    raise 'Invalid method for negative values' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end
end
