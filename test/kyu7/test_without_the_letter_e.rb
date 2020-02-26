require 'test/unit'
require_relative '../../bin/kyu7/without_the_letter_e.rb'

class WithoutLetterETest < Test::Unit::TestCase
  def test_result
    assert_equal(
      'There is no \'e\'.',
      WithoutLetterE.new('actual').result
    )
    assert_equal(
      '',
      WithoutLetterE.new('').result
    )
    assert_equal(
      '1',
      WithoutLetterE.new('English').result
    )
    assert_equal(
      '4',
      WithoutLetterE.new('English exercise').result
    )
    assert_equal(
      nil,
      WithoutLetterE.new(nil).result
    )
  end
end
