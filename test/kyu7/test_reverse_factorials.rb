require 'test/unit'
require_relative '../../codewars/kyu7/reverse_factorials.rb'

class ReverseFactorialsTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      '5!',
      ReverseFactorials.new(120).solution
    )
    assert_equal(
      '10!',
      ReverseFactorials.new(3628800).solution
    )
    assert_equal(
      'None',
      ReverseFactorials.new(150).solution
    )
  end
end
