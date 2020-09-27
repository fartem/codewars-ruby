# https://www.codewars.com/kata/557a2c136b19113912000010
class ReverseIt
  def initialize(input)
    @input = input
  end

  def solution
    input_type = @input.class
    return @input.reverse if input_type == String
    return @input.to_s.reverse.to_i if input_type == Integer
    return @input.to_s.reverse.to_f if input_type == Float

    @input
  end
end
