# https://www.codewars.com/kata/594b8e182fa0a0d7fc000875
class WithoutLetterE
  def initialize(input)
    @input = input
  end

  def result
    return nil if @input.nil?
    return @input if @input.empty?

    output = @input.scan(/[eE]/).size
    output.zero? ? "There is no \"e\"." : output.to_s
  end
end
