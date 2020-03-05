require 'test/unit'
require_relative '../../codewars/kyu7/char_to_ascii.rb'

class CharToASCIITest < Test::Unit::TestCase
  def test_result
    assert_equal(
      { 'a' => 97 },
      CharToASCII.new('a').result
    )
    assert_equal(
      { 'a' => 97 },
      CharToASCII.new('aaa').result
    )
  end
end
