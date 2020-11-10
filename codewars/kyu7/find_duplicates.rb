# https://www.codewars.com/kata/5558cc216a7a231ac9000022
class FindDuplicates
  def initialize(input)
    @input = input
  end

  def solution
    @input.uniq.select { |c| @input.count(c) > 1 }
  end
end
