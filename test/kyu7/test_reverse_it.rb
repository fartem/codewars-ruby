require 'test/unit'
require_relative '../../codewars/kyu7/reverse_it.rb'

class ReverseItTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      'olleH',
      ReverseIt.new('Hello').solution
    )
    assert_equal(
      951_413,
      ReverseIt.new(314_159).solution
    )
    assert_equal(
      '314159',
      ReverseIt.new('951413').solution
    )
    assert_equal(
      [],
      ReverseIt.new([]).solution
    )
  end
end
