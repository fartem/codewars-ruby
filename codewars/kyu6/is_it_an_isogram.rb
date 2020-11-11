# https://www.codewars.com/kata/586d79182e8d9cfaba0000f1
class IsItAnIsogram
  def initialize(input)
    @input = input
  end

  def solution
    return false if invalid?(@input)

    # rubocop:disable Style/EachWithObject, Style/Semicolon
    @input
      .downcase
      .chars
      .select { |c| (97..122).include? c.ord }
      .inject(Hash.new(0)) { |h, v| h[v] += 1; h }
      .values
      .uniq
      .size == 1
    # rubocop:enable Style/EachWithObject, Style/Semicolon
  end

  def invalid?(input)
    input.nil? || input.class != String || input.empty?
  end
end
