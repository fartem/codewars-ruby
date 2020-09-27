# https://www.codewars.com/kata/5a6225e5d8e145b540000127
class CommonArrayElements
  def initialize(
    first_array,
    second_array,
    third_array
  )
    @first_array = first_array
    @second_array = second_array
    @third_array = third_array
  end

  def solution
    first_common = @first_array - (@first_array - @second_array) - (@first_array - @third_array)
    second_common = @second_array - (@second_array - @first_array) - (@second_array - @third_array)
    third_common = @third_array - (@third_array - @first_array) - (@third_array - @second_array)

    (@first_array & @second_array & @third_array).map { |i|
      i * [first_common.count(i), second_common.count(i), third_common.count(i)].min
    }.sum
  end
end
