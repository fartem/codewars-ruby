require 'test/unit'
require_relative '../../codewars/kyu8/convert_a_string_to_an_array.rb'

class ConvertAStringToAnArrayTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      %w[Robin Singh],
      ConvertAStringToAnArray.new('Robin Singh').solution
    )
    assert_equal(
      ['CodeWars'],
      ConvertAStringToAnArray.new('CodeWars').solution
    )
    assert_equal(
      %w[I love arrays they are my favorite],
      ConvertAStringToAnArray.new('I love arrays they are my favorite').solution
    )
    assert_equal(
      %w[1 2 3],
      ConvertAStringToAnArray.new('1 2 3').solution
    )
    assert_equal(
      [],
      ConvertAStringToAnArray.new('').solution
    )
  end
end
