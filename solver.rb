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

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if(number%3).zero? && (number%5).zero?
        'fizzbuzz'
    elsif(number%3).zero?
        'fizz'
    elsif(number%5).zero?
        'buzz'
    else
        number
    end
  end
end
