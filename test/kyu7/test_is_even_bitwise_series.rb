require 'test/unit'
require_relative '../../bin/kyu7/is_even_bitwise_series.rb'

class IsEvenTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      true,
      IsEven.new(2).result
    )
    assert_equal(
      false,
      IsEven.new(3).result
    )
    assert_equal(
      true,
      IsEven.new(14).result
    )
    assert_equal(
      false,
      IsEven.new(15).result
    )
    assert_equal(
      true,
      IsEven.new(26).result
    )
    assert_equal(
      false,
      IsEven.new(27).result
    )
  end
end
