require 'test/unit'
require_relative '../../bin/kyu7/random_case.rb'

class RandomCaseTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      String,
      RandomCase.new('Lorem ipsum dolor sit amet, consectetur adipiscing elit').result.class
    )
  end
end
