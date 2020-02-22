class SwitchItUp
  def initialize(input)
    @input = input
  end

  def result
    case @input
    when 1
      'One'
    when 2
      'Two'
    when 3
      'Three'
    when 4
      'Four'
    when 5
      'Five'
    when 6
      'Six'
    when 7
      'Seven'
    when 8
      'Eight'
    else
      'Nine'
    end
  end
end
