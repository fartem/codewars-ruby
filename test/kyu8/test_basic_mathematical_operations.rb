require 'test/unit'
require_relative '../../codewars/kyu8/basic_mathematical_operations.rb'

class BasicMathematicalOperationsTest < Test::Unit::TestCase
  def test_addition
    assert_equal(
      11,
      BasicMathematicalOperations.new('+', 4, 7).solution
    )
  end

  def test_subtraction
    assert_equal(
      -3,
      BasicMathematicalOperations.new('-', 15, 18).solution
    )
  end

  def test_multiplication
    assert_equal(
      25,
      BasicMathematicalOperations.new('*', 5, 5).solution
    )
  end

  def test_division
    assert_equal(
      7,
      BasicMathematicalOperations.new('/', 49, 7).solution
    )
  end
end
