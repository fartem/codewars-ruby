require 'test/unit'
require_relative '../../codewars/kyu7/reverser.rb'

class ReverserTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      4321,
      Reverser.new(1234).result
    )
    assert_equal(
      1234,
      Reverser.new(4321).result
    )
    assert_equal(
      1001,
      Reverser.new(1001).result
    )
    assert_equal(
      101,
      Reverser.new(1010).result
    )
  end
end
