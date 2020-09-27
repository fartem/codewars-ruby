require 'test/unit'
require_relative '../../codewars/kyu6/is_it_an_isogram.rb'

class IsIsogramTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      true,
      IsIsogram.new('abcdefghijk').solution
    )
    assert_equal(
      true,
      IsIsogram.new('aabbccddeeffgg').solution
    )
    assert_equal(
      true,
      IsIsogram.new('dermatoglyphics').solution
    )
    assert_equal(
      false,
      IsIsogram.new('puppy').solution
    )
    assert_equal(
      false,
      IsIsogram.new('electoral college').solution
    )
    assert_equal(
      false,
      IsIsogram.new('').solution
    )
    assert_equal(
      false,
      IsIsogram.new(nil).solution
    )
    assert_equal(
      false,
      IsIsogram.new(1).solution
    )
  end
end
