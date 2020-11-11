# https://www.codewars.com/kata/5808dcb8f0ed42ae34000031
class SwitchItUp
  def initialize(input)
    @input = input
  end

  # rubocop:disable Metrics/CyclomaticComplexity, Metrics/MethodLength
  def solution
    case @input
    when 1 then 'One'
    when 2 then 'Two'
    when 3 then 'Three'
    when 4 then 'Four'
    when 5 then 'Five'
    when 6 then 'Six'
    when 7 then 'Seven'
    when 8 then 'Eight'
    when 9 then 'Nine'
    end
  end
  # rubocop:enable Metrics/CyclomaticComplexity, Metrics/MethodLength
end
