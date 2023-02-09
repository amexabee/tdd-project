class Solver
  def factorial(number)
    result = 1
    while number >= 2
      result *= number
      number -= 1
    end
    result
  end
end