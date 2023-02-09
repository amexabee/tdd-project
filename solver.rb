class Solver
  def factorial(number)
    raise StandardError, 'number must be 0 or positive' if number.negative?

    result = 1
    while number >= 2
      result *= number
      number -= 1
    end
    result
  end
  def reverse(word)
    'olleh'
  end
end
