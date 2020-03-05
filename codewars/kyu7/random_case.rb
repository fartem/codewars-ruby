# https://www.codewars.com/kata/57073869924f34185100036d
class RandomCase
  def initialize(input)
    @input = input
  end

  def result
    output = ''
    @input.split('').each { |c| output += (rand(10) % 2).zero? ? c.upcase : c.downcase }
    output
  end
end
