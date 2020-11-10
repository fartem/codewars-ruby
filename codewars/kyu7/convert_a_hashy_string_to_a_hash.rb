# https://www.codewars.com/kata/57df097c1dbd8f971500003f
class ConvertAHashyStringToAHash
  def initialize(input)
    @input = input
  end

  def solution
    eval(@input)
  end
end
