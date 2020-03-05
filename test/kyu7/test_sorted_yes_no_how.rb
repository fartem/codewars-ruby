require 'test/unit'
require_relative '../../codewars/kyu7/sorted_yes_no_how.rb'

class SortTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      'yes, ascending',
      Sort.new([1, 2]).type
    )
    assert_equal(
      'yes, descending',
      Sort.new([15, 7, 3, -8]).type
    )
    assert_equal(
      'no',
      Sort.new([4, 2, 30]).type
    )
  end
end
