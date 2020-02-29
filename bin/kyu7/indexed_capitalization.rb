# https://www.codewars.com/kata/59cfc09a86a6fdf6df0000f1
class IndexedCapitalization
  def initialize(string, indices)
    @string = string
    @indices = indices
  end

  def result
    @string.split('').each.with_index.map { |c, i| (@indices.include? i) ? c.upcase : c }.join
  end
end
