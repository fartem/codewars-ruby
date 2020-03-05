require 'test/unit'
require_relative '../../codewars/kyu7/5_without_alphanums.rb'

class FiveTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      5,
      Five.new.result
    )
  end
end
