require 'test/unit'
require_relative '../../codewars/kyu7/how_many_times_should_i_go.rb'

class VisitTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      3,
      Visit.new(40, 15).times
    )
    assert_equal(
      3,
      Visit.new(30, 10).times
    )
    assert_equal(
      6,
      Visit.new(80, 15).times
    )
  end
end
