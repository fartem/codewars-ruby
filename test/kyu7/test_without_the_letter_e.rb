require 'test/unit'
require_relative '../../codewars/kyu7/without_the_letter_e.rb'

class WithoutTheLetterETest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      'There is no "e".',
      WithoutTheLetterE.new('actual').solution
    )
    assert_equal(
      '',
      WithoutTheLetterE.new('').solution
    )
    assert_equal(
      '1',
      WithoutTheLetterE.new('English').solution
    )
    assert_equal(
      '4',
      WithoutTheLetterE.new('English exercise').solution
    )
    assert_equal(
      nil,
      WithoutTheLetterE.new(nil).solution
    )
  end
end
