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
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
