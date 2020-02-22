# https://www.codewars.com/kata/567bf4f7ee34510f69000032
class String
  def digit?
    length == 1 && match(/\b\d\b/) != nil
  end
end
