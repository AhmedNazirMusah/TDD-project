# the class solver
class Solver
  def factorial(num)
    return 'Cannot find the factorial of a negative number!' if num.negative?
    return 1 if [1, 0].include?(num)

    num * factorial(num - 1)
  end

  def reverse(string)
    string.reverse
  end

  def fizz_buzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
