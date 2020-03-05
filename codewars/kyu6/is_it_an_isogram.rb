# https://www.codewars.com/kata/586d79182e8d9cfaba0000f1
class IsIsogram
  def initialize(input)
    @input = input
  end

  def result
    return false if invalid?(@input)

    @input.downcase.chars.select { |c| (97..122).include? c.ord }.inject(Hash.new(0)) { |h, v| h[v] += 1; h }.values.uniq.size == 1
  end

  def invalid?(input)
    input.nil? || input.class != String || input.empty?
  end
end
