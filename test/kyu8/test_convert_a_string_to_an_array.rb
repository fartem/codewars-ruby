require 'test/unit'
require_relative '../../bin/kyu8/convert_a_string_to_an_array.rb'

class StringToArrayTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      %w[Robin Singh],
      StringToArray.new('Robin Singh').result
    )
    assert_equal(
      ['CodeWars'],
      StringToArray.new('CodeWars').result
    )
    assert_equal(
      %w[I love arrays they are my favorite],
      StringToArray.new('I love arrays they are my favorite').result
    )
    assert_equal(
      %w[1 2 3],
      StringToArray.new('1 2 3').result
    )
    assert_equal(
      [],
      StringToArray.new('').result
    )
  end
end
