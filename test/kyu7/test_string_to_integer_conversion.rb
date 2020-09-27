require 'test/unit'
require_relative '../../codewars/kyu7/string_to_integer_conversion.rb'

class IntegerFromStringTest < Test::Unit::TestCase
  def test_integer
    assert_equal(
      1,
      IntegerFromString.new('  1 ').solution
    )
    assert_equal(
      8,
      IntegerFromString.new('08').solution
    )
  end

  def test_nan
    assert_equal(
      'NaN',
      IntegerFromString.new('5 friends').solution
    )
    assert_equal(
      'NaN',
      IntegerFromString.new('16.5').solution
    )
  end
end
