require 'test/unit'
require_relative '../../codewars/kyu7/without_the_letter_e.rb'

class WithoutLetterETest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      'There is no "e".',
      WithoutLetterE.new('actual').solution
    )
    assert_equal(
      '',
      WithoutLetterE.new('').solution
    )
    assert_equal(
      '1',
      WithoutLetterE.new('English').solution
    )
    assert_equal(
      '4',
      WithoutLetterE.new('English exercise').solution
    )
    assert_equal(
      nil,
      WithoutLetterE.new(nil).solution
    )
  end
end
