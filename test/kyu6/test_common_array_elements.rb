require 'test/unit'
require_relative '../../bin/kyu6/common_array_elements.rb'

class CommonArrayElementsTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      5,
      CommonArrayElements.new([1, 2, 3], [5, 3, 2], [7, 3, 2]).result
    )
    assert_equal(
      7,
      CommonArrayElements.new([1, 2, 2, 3], [5, 3, 2, 2], [7, 3, 2, 2]).result
    )
    assert_equal(
      1,
      CommonArrayElements.new([1], [1], [1]).result
    )
    assert_equal(
      0,
      CommonArrayElements.new([1], [1], [2]).result
    )
  end
end
