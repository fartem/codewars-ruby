# https://www.codewars.com/kata/57a049e253ba33ac5e000212
class Factorial
  def initialize(input)
    @input = input
  end

  def solution
    return 1 if @input < 2

    Array(1..@input).inject(:*)
  end
end
