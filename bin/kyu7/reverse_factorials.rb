# https://www.codewars.com/kata/58067088c27998b119000451
class ReverseFactorial
  def initialize(input)
    @input = input
  end

  def result
    output = 2
    while @input > 1
      @input /= output.to_f
      output += 1
    end
    @input == 1 ? "#{output - 1}!" : 'None'
  end
end
