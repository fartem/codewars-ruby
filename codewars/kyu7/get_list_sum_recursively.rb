# https://www.codewars.com/kata/57a84137cf1fa5f9f80000d6
class ListSumRecursively
  def initialize(input)
    @input = input
  end

  def solution
    sum(@input.size - 1)
  end

  def sum(index)
    return 0 if index.negative?
    return @input[index] if index.zero?

    @input[index] + sum(index - 1)
  end
end
