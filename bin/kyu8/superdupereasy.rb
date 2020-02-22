# https://www.codewars.com/kata/55a5bfaa756cfede78000026
class SuperDuperEasy
  def initialize(input)
    @input = input
  end

  def result
    return 'Error' if @input.is_a? String

    @input * 50 + 6
  end
end
