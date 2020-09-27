require 'test/unit'
require_relative '../../codewars/kyu7/alphabetically_ordered.rb'

class AlphabeticallyOrderTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      false,
      AlphabeticallyOrder.new('asd').solution
    )
    assert_equal(
      false,
      AlphabeticallyOrder.new('codewars').solution
    )
    assert_equal(
      true,
      AlphabeticallyOrder.new('door').solution
    )
    assert_equal(
      true,
      AlphabeticallyOrder.new('cell').solution
    )
    assert_equal(
      true,
      AlphabeticallyOrder.new('z').solution
    )
    assert_equal(
      true,
      AlphabeticallyOrder.new('').solution
    )
  end
end
