require 'test/unit'
require_relative '../../bin/kyu6/is_it_an_isogram.rb'

class IsIsogramTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      true,
      IsIsogram.new('abcdefghijk').result
    )
    assert_equal(
      true,
      IsIsogram.new('aabbccddeeffgg').result
    )
    assert_equal(
      true,
      IsIsogram.new('dermatoglyphics').result
    )
    assert_equal(
      false,
      IsIsogram.new('puppy').result
    )
    assert_equal(
      false,
      IsIsogram.new('electoral college').result
    )
    assert_equal(
      false,
      IsIsogram.new('').result
    )
    assert_equal(
      false,
      IsIsogram.new(nil).result
    )
    assert_equal(
      false,
      IsIsogram.new(1).result
    )
  end
end
