require 'test/unit'
require_relative '../../codewars/kyu7/convert_a_hashy_string_to_a_hash.rb'

class ConvertAHashyStringToAHashTest < Test::Unit::TestCase
  def test_solution
    hsh = '{:a=>1, :b=>2, :c=>3}'

    assert_equal(
      Hash,
      ConvertAHashyStringToAHash.new(hsh).solution.class,
    )
    assert_equal(
      { a: 1, b: 2, c: 3 },
      ConvertAHashyStringToAHash.new(hsh).solution
    )
  end
end
