require 'test/unit'
require_relative '../../codewars/kyu7/reverser.rb'

class ReverserTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      4321,
      Reverser.new(1234).solution
    )
    assert_equal(
      1234,
      Reverser.new(4321).solution
    )
    assert_equal(
      1001,
      Reverser.new(1001).solution
    )
    assert_equal(
      101,
      Reverser.new(1010).solution
    )
  end
end
