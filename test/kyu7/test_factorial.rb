require 'test/unit'
require_relative '../../codewars/kyu7/factorial.rb'

class FactorialTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      1,
      Factorial.new(0).solution
    )
    assert_equal(
      1,
      Factorial.new(1).solution
    )
    assert_equal(
      24,
      Factorial.new(4).solution
    )
    assert_equal(
      5040,
      Factorial.new(7).solution
    )
    assert_equal(
      355_687_428_096_000,
      Factorial.new(17).solution
    )
  end
end
