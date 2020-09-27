require 'test/unit'
require_relative '../../codewars/kyu7/is_even_bitwise_series.rb'

class IsEvenTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      true,
      IsEven.new(2).solution
    )
    assert_equal(
      false,
      IsEven.new(3).solution
    )
    assert_equal(
      true,
      IsEven.new(14).solution
    )
    assert_equal(
      false,
      IsEven.new(15).solution
    )
    assert_equal(
      true,
      IsEven.new(26).solution
    )
    assert_equal(
      false,
      IsEven.new(27).solution
    )
  end
end
