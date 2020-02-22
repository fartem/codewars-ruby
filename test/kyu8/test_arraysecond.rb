require 'test/unit'
require_relative '../../bin/kyu8/arraysecond.rb'

class ArraySecondTest < Test::Unit::TestCase
  def test_valid_output
    assert_equal(
      2,
      [1, 2, 3].second
    )
  end

  def test_nil_output
    assert_equal(
      nil,
      [].second
    )
    assert_equal(
      nil,
      [1].second
    )
  end
end
