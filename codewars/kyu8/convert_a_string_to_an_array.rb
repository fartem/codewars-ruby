# https://www.codewars.com/kata/57e76bc428d6fbc2d500036d
class StringToArray
  def initialize(input)
    @input = input
  end

  def result
    @input.split(' ')
  end
end