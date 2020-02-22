# https://www.codewars.com/kata/57356c55867b9b7a60000bd
class BasicCalculator
  def initialize(
    operation,
    first_value,
    second_value
  )
    @operation = operation
    @first_value = first_value
    @second_value = second_value
  end

  def result
    case @operation
    when '+'
      @first_value + @second_value
    when '-'
      @first_value - @second_value
    when '*'
      @first_value * @second_value
    else
      @first_value / @second_value
    end
  end
end
