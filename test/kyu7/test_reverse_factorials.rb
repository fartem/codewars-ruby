require 'test/unit'
require_relative '../../bin/kyu7/reverse_factorials.rb'

class ReverseFactorialTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      '5!',
      ReverseFactorial.new(120).result
    )
    assert_equal(
      '10!',
      ReverseFactorial.new(3628800).result
    )
    assert_equal(
      'None',
      ReverseFactorial.new(150).result
    )
  end
end
