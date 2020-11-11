# https://www.codewars.com/kata/54fdadc8762e2e51e400032c
class StringToIntegerConversion
  def initialize(input)
    @input = input
  end

  def solution
    # rubocop:disable Style/CaseEquality
    /\A\d+\z/ === @input.strip ? @input.to_i : 'NaN'
    # rubocop:enable Style/CaseEquality
  end
end
