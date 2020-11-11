# https://www.codewars.com/kata/57ee4a67108d3fd9eb0000e7
class FilterOutTheGeese
  # rubocop:disable Style/ClassVars
  @@geese = ['African', 'Roman Tufted', 'Toulouse', 'Pilgrim', 'Steinbacher']
  # rubocop:enable Style/ClassVars

  def initialize(input)
    @input = input
  end

  def solution
    @input - @@geese
  end
end
