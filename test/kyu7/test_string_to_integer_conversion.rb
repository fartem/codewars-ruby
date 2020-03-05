require 'test/unit'
require_relative '../../codewars/kyu7/string_to_integer_conversion.rb'

class IntegerFromStringTest < Test::Unit::TestCase
  def test_integer
    assert_equal(
      1,
      IntegerFromString.new('  1 ').result
    )
    assert_equal(
      8,
      IntegerFromString.new('08').result
    )
  end

  def test_nan
    assert_equal(
      'NaN',
      IntegerFromString.new('5 friends').result
    )
    assert_equal(
      'NaN',
      IntegerFromString.new('16.5').result
    )
  end
end
