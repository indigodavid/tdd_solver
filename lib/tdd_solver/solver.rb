class Solver
  def factorial(number)
    raise 'Invalid method for negative values' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(string)
    spread_string = string.chars
    reverse_string = []
    spread_string.each do |letter|
      reverse_string.unshift(letter)
    end
    reverse_string.join
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
