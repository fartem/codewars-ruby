require 'test/unit'
require_relative '../../codewars/kyu6/is_it_an_isogram.rb'

class IsItAnIsogramTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      true,
      IsItAnIsogram.new('abcdefghijk').solution
    )
    assert_equal(
      true,
      IsItAnIsogram.new('aabbccddeeffgg').solution
    )
    assert_equal(
      true,
      IsItAnIsogram.new('dermatoglyphics').solution
    )
    assert_equal(
      false,
      IsItAnIsogram.new('puppy').solution
    )
    assert_equal(
      false,
      IsItAnIsogram.new('electoral college').solution
    )
    assert_equal(
      false,
      IsItAnIsogram.new('').solution
    )
    assert_equal(
      false,
      IsItAnIsogram.new(nil).solution
    )
    assert_equal(
      false,
      IsItAnIsogram.new(1).solution
    )
  end
end
