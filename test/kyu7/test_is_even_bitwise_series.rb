require 'test/unit'
require_relative '../../codewars/kyu7/is_even_bitwise_series.rb'

class IsEvenBitwiseSeriesTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      true,
      IsEvenBitwiseSeries.new(2).solution
    )
    assert_equal(
      false,
      IsEvenBitwiseSeries.new(3).solution
    )
    assert_equal(
      true,
      IsEvenBitwiseSeries.new(14).solution
    )
    assert_equal(
      false,
      IsEvenBitwiseSeries.new(15).solution
    )
    assert_equal(
      true,
      IsEvenBitwiseSeries.new(26).solution
    )
    assert_equal(
      false,
      IsEvenBitwiseSeries.new(27).solution
    )
  end
end
