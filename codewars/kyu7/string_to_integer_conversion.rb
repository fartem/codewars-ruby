# https://www.codewars.com/kata/54fdadc8762e2e51e400032c
class IntegerFromString
  def initialize(input)
    @input = input
  end

  def solution
    /\A\d+\z/ === @input.strip ? @input.to_i : 'NaN'
  end
end
