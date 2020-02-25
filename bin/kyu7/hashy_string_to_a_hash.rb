# https://www.codewars.com/kata/57df097c1dbd8f971500003f
class HashyString
  def initialize(input)
    @input = input
  end

  def result
    eval(@input)
  end
end
