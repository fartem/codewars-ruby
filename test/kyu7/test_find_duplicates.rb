require 'test/unit'
require_relative '../../codewars/kyu7/find_duplicates.rb'

class FindDuplicatesTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      3,
      FindDuplicates.new([1, 2, 4, 4, 3, 3, 1, 5, 3, '5']).solution.size
    )
    assert_equal(
      0,
      FindDuplicates.new([0, 1, 2, 3, 4, 5]).solution.size
    )
  end
end
