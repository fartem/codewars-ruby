# https://www.codewars.com/kata/55e9529cbdc3b29d8c000016
class CharToASCII
  def initialize(input)
    @input = input
  end

  def solution
    return nil if @input.empty?

    Hash[@input.scan(/[A-Za-z]/).collect { |c| [c, c.ord] }]
  end
end
