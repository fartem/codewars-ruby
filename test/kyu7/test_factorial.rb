require 'test/unit'
require_relative '../../bin/kyu7/factorial.rb'

class FactorialTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      1,
      Factorial.new(0).result
    )
    assert_equal(
      1,
      Factorial.new(1).result
    )
    assert_equal(
      24,
      Factorial.new(4).result
    )
    assert_equal(
      5040,
      Factorial.new(7).result
    )
    assert_equal(
      355_687_428_096_000,
      Factorial.new(17).result
    )
  end
end
