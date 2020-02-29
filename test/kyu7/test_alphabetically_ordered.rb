require 'test/unit'
require_relative '../../bin/kyu7/alphabetically_ordered.rb'

class AlphabeticallyOrderTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      false,
      AlphabeticallyOrder.new('asd').result
    )
    assert_equal(
      false,
      AlphabeticallyOrder.new('codewars').result
    )
    assert_equal(
      true,
      AlphabeticallyOrder.new('door').result
    )
    assert_equal(
      true,
      AlphabeticallyOrder.new('cell').result
    )
    assert_equal(
      true,
      AlphabeticallyOrder.new('z').result
    )
    assert_equal(
      true,
      AlphabeticallyOrder.new('').result
    )
  end
end
