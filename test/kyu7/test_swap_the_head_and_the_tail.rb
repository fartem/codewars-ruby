require 'test/unit'
require_relative '../../codewars/kyu7/swap_the_head_and_the_tail.rb'

class SwapTheHeadAndTheTailTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      [4, 5, 3, 1, 2],
      SwapTheHeadAndTheTail.new([1, 2, 3, 4, 5]).solution
    )
    assert_equal(
      [2, -1],
      SwapTheHeadAndTheTail.new([-1, 2]).solution
    )
    assert_equal(
      [5, 6, -7, 8, 1, 2, -3, 4],
      SwapTheHeadAndTheTail.new([1, 2, -3, 4, 5, 6, -7, 8]).solution
    )
  end
end
