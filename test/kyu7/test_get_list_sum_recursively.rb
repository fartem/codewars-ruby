require 'test/unit'
require_relative '../../codewars/kyu7/get_list_sum_recursively.rb'

class ListSumRecursivelyTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      0,
      ListSumRecursively.new([]).solution
    )
    assert_equal(
      1,
      ListSumRecursively.new([1]).solution
    )
    assert_equal(
      3,
      ListSumRecursively.new([1, 1, 1]).solution
    )
  end
end
