# https://www.codewars.com/kata/55a5bfaa756cfede78000026
class SuperDuperEasy
  def initialize(input)
    @input = input
  end

  def solution
    (@input.is_a? String) ? 'Error' : @input * 50 + 6
  end
end
