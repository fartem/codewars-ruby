require 'test/unit'
require_relative '../../codewars/kyu7/random_case.rb'

class RandomCaseTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      String,
      RandomCase.new('Lorem ipsum dolor sit amet, consectetur adipiscing elit').solution.class
    )
  end
end
