require 'test/unit'
require_relative '../../bin/kyu7/reverseit.rb'

class ReverseItTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      'olleH',
      ReverseIt.new('Hello').result
    )
    assert_equal(
      951_413,
      ReverseIt.new(314_159).result
    )
    assert_equal(
      '314159',
      ReverseIt.new('951413').result
    )
    assert_equal(
      [],
      ReverseIt.new([]).result
    )
  end
end
