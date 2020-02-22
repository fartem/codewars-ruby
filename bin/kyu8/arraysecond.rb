# https://www.codewars.com/kata/536c6f2349aa8b16520002e0
class Array
  def second
    return nil if size < 2

    self[1]
  end
end
