# https://www.codewars.com/kata/580a4734d6df748060000045
class SortedYesNoHow
  def initialize(input)
    @input = input
  end

  def solution
    array = @input

    return 'yes, ascending' if array == @input.sort
    return 'yes, descending' if array == @input.sort { |a, b| b <=> a }

    'no'
  end
end
