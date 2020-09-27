require 'test/unit'
require_relative '../../codewars/kyu8/basic_mathematical_operations.rb'

class BasicCalculatorTest < Test::Unit::TestCase
  def test_addition
    assert_equal(
      11,
      BasicCalculator.new('+', 4, 7).solution
    )
  end

  def test_subtraction
    assert_equal(
      -3,
      BasicCalculator.new('-', 15, 18).solution
    )
  end

  def test_multiplication
    assert_equal(
      25,
      BasicCalculator.new('*', 5, 5).solution
    )
  end

  def test_division
    assert_equal(
      7,
      BasicCalculator.new('/', 49, 7).solution
    )
  end
end
