class Solver
  def factorial(number)
    if number.negative?
      'write a number is greater than or equal to 0'
    elsif [0, 1].include?(number)
      1
    else
      number * factorial(number - 1)
    end
  end
end
