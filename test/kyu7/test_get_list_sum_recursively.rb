require 'test/unit'
require_relative '../../codewars/kyu7/get_list_sum_recursively.rb'

class ListSumRecursivelyTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      0,
      ListSumRecursively.new([]).result
    )
    assert_equal(
      1,
      ListSumRecursively.new([1]).result
    )
    assert_equal(
      3,
      ListSumRecursively.new([1, 1, 1]).result
    )
  end
end
