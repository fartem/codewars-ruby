# https://www.codewars.com/kata/594b8e182fa0a0d7fc000875
class WithoutTheLetterE
  def initialize(input)
    @input = input
  end

  def solution
    return nil if @input.nil?
    return @input if @input.empty?

    output = @input.scan(/[eE]/).size
    # rubocop:disable Style/StringLiterals
    output.zero? ? "There is no \"e\"." : output.to_s
    # rubocop:enable Style/StringLiterals
  end
end
