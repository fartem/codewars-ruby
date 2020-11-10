# https://www.codewars.com/kata/55eca815d0d20962e1000106
class GenerateRangeOfIntegers
  def initialize(
    minimum,
    maximum,
    step
  )
    @minimum = minimum
    @maximum = maximum
    @step = step
  end

  def solution
    (@minimum..@maximum).step(@step).to_a
  end
end
