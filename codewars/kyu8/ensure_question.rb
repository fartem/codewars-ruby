# https://www.codewars.com/kata/5866fc43395d9138a7000006
class EnsureQuestion
  def initialize(input)
    @input = input
  end

  def solution
    # rubocop:disable Style/StringConcatenation
    @input.end_with?('?') ? @input : @input + '?'
    # rubocop:enable Style/StringConcatenation
  end
end
