require 'test/unit'
require_relative '../../codewars/kyu7/reverse_factorials.rb'

class ReverseFactorialTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      '5!',
      ReverseFactorial.new(120).solution
    )
    assert_equal(
      '10!',
      ReverseFactorial.new(3628800).solution
    )
    assert_equal(
      'None',
      ReverseFactorial.new(150).solution
    )
  end
end
