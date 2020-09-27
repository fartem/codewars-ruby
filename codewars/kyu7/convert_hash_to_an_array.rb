# https://www.codewars.com/kata/59557b2a6e595316ab000046
class HashToArray
  def initialize(input)
    @input = input
  end

  def solution
    @input.collect { |k, v| [k.to_s, v] }
  end
end
