# https://www.codewars.com/kata/5866fc43395d9138a7000006
class EnsureQuestion
  def initialize(input)
    @input = input
  end

  def result
    @input.end_with?('?') ? @input : @input + '?'
  end
end
