require 'test/unit'
require_relative '../../bin/kyu8/generate_range_of_integers.rb'

class RangeOfIntegersTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
      RangeOfIntegers.new(1, 10, 1).result
    )
    assert_equal(
      [1, 3, 5, 7, 9],
      RangeOfIntegers.new(1, 10, 2).result
    )
    assert_equal(
      [25, 30, 35, 40, 45, 50],
      RangeOfIntegers.new(25, 50, 5).result
    )
  end
end
