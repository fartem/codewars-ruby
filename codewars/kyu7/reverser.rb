# https://www.codewars.com/kata/58069e4cf3c13ef3a6000168
class Reverser
  def initialize(input)
    @input = input
  end

  def result
    output = 0
    while @input.positive?
      output *= 10
      output += (@input % 10)
      @input /= 10
    end
    output
  end
end
