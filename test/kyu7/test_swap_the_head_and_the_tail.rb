require 'test/unit'
require_relative '../../codewars/kyu7/swap_the_head_and_the_tail.rb'

class SwapArrayTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      [4, 5, 3, 1, 2],
      SwapArray.new([1, 2, 3, 4, 5]).result
    )
    assert_equal(
      [2, -1],
      SwapArray.new([-1, 2]).result
    )
    assert_equal(
      [5, 6, -7, 8, 1, 2, -3, 4],
      SwapArray.new([1, 2, -3, 4, 5, 6, -7, 8]).result
    )
  end
end
