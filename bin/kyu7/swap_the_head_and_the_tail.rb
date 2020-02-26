# https://www.codewars.com/kata/5a34f087c5e28462d9000082
class SwapArray
  def initialize(input)
    @input = input
  end

  def result
    middle = (@input.size / 2.0).ceil
    if (@input.size % 2).zero?
      @input[middle, @input.size] + @input[0, middle]
    else
      output = @input[middle, @input.size]
      output << @input[middle - 1]
      output += @input[0, middle - 1]
      output
    end
  end
end
