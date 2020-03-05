require 'test/unit'
require_relative '../../codewars/kyu7/hashy_string_to_a_hash.rb'

class HashyStringTest < Test::Unit::TestCase
  def test_result
    hsh = '{:a=>1, :b=>2, :c=>3}'

    assert_equal(
      Hash,
      HashyString.new(hsh).result.class,
    )
    assert_equal(
      { a: 1, b: 2, c: 3 },
      HashyString.new(hsh).result
    )
  end
end
