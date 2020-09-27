require 'test/unit'
require_relative '../../codewars/kyu7/char_to_ascii.rb'

class CharToASCIITest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      { 'a' => 97 },
      CharToASCII.new('a').solution
    )
    assert_equal(
      { 'a' => 97 },
      CharToASCII.new('aaa').solution
    )
  end
end
