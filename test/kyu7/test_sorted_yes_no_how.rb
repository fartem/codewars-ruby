require 'test/unit'
require_relative '../../codewars/kyu7/sorted_yes_no_how.rb'

class SortedYesNoHowTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      'yes, ascending',
      SortedYesNoHow.new([1, 2]).solution
    )
    assert_equal(
      'yes, descending',
      SortedYesNoHow.new([15, 7, 3, -8]).solution
    )
    assert_equal(
      'no',
      SortedYesNoHow.new([4, 2, 30]).solution
    )
  end
end
