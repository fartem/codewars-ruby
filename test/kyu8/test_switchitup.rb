require 'test/unit'
require_relative '../../bin/kyu8/switchitup.rb'

class SwitchItUpTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      'One',
      SwitchItUp.new(1).result
    )
    assert_equal(
      'Seven',
      SwitchItUp.new(7).result
    )
  end
end
