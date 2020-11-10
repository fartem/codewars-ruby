require 'test/unit'
require_relative '../../codewars/kyu7/5_without_alphanums.rb'

class FiveWithoutAlphanumsTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      5,
      FiveWithoutAlphanums.new.solution
    )
  end
end
