# https://www.codewars.com/kata/57ee4a67108d3fd9eb0000e7
class GeeseFilter
  @@geese = ['African', 'Roman Tufted', 'Toulouse', 'Pilgrim', 'Steinbacher']

  def initialize(input)
    @input = input
  end

  def solution
    @input - @@geese
  end
end
