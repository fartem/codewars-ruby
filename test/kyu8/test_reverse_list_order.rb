require 'test/unit'
require_relative '../../codewars/kyu8/reverse_list_order.rb'

class ReverseListOrderTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      [4, 3, 2, 1],
      ReverseListOrder.new([1, 2, 3, 4]).solution
    )
    assert_equal(
      [4, 5, 1, 3],
      ReverseListOrder.new([3, 1, 5, 4]).solution
    )
  end
end
