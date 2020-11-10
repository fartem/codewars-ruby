require 'test/unit'
require_relative '../../codewars/kyu8/generate_range_of_integers.rb'

class GenerateRangeOfIntegersTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
      GenerateRangeOfIntegers.new(1, 10, 1).solution
    )
    assert_equal(
      [1, 3, 5, 7, 9],
      GenerateRangeOfIntegers.new(1, 10, 2).solution
    )
    assert_equal(
      [25, 30, 35, 40, 45, 50],
      GenerateRangeOfIntegers.new(25, 50, 5).solution
    )
  end
end
