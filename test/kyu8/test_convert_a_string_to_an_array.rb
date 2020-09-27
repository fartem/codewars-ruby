require 'test/unit'
require_relative '../../codewars/kyu8/convert_a_string_to_an_array.rb'

class StringToArrayTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      %w[Robin Singh],
      StringToArray.new('Robin Singh').solution
    )
    assert_equal(
      ['CodeWars'],
      StringToArray.new('CodeWars').solution
    )
    assert_equal(
      %w[I love arrays they are my favorite],
      StringToArray.new('I love arrays they are my favorite').solution
    )
    assert_equal(
      %w[1 2 3],
      StringToArray.new('1 2 3').solution
    )
    assert_equal(
      [],
      StringToArray.new('').solution
    )
  end
end
