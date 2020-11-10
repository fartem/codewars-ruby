require 'test/unit'
require_relative '../../codewars/kyu7/how_many_times_should_i_go.rb'

class HowManyTimesShouldIGoTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      3,
      HowManyTimesShouldIGo.new(40, 15).solution
    )
    assert_equal(
      3,
      HowManyTimesShouldIGo.new(30, 10).solution
    )
    assert_equal(
      6,
      HowManyTimesShouldIGo.new(80, 15).solution
    )
  end
end
