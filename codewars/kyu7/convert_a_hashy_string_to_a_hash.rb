# https://www.codewars.com/kata/57df097c1dbd8f971500003f
class ConvertAHashyStringToAHash
  def initialize(input)
    @input = input
  end

  def solution
    # rubocop:disable Security/Eval
    eval(@input)
    # rubocop:enable Security/Eval
  end
end
