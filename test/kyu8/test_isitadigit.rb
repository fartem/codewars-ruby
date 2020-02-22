require 'test/unit'
require_relative '../../bin/kyu8/isitadigit.rb'

class StringTest < Test::Unit::TestCase
  def test_true
    assert_equal(
      true,
      '7'.digit?
    )
  end

  def test_false
    assert_equal(
      false,
      ''.digit?
    )
    assert_equal(
      false,
      ' '.digit?
    )
    assert_equal(
      false,
      'a'.digit?
    )
    assert_equal(
      false,
      'a5'.digit?
    )
    assert_equal(
      false,
      '14'.digit?
    )
  end
end
