# https://www.codewars.com/kata/592a33e549fe9840a8000ba1
class IsEvenBitwiseSeries
  def initialize(input)
    @input = input
  end

  def solution
    (@input & 1).zero?
  end
end
