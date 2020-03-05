# https://www.codewars.com/kata/5a8059b1fd577709860000f6
class AlphabeticallyOrder
  def initialize(input)
    @input = input
  end

  def result
    @input.split('').sort.join == @input
  end
end
