require 'test/unit'
require_relative '../../bin/kyu7/hashystringtoahash.rb'

class HashyStringTest < Test::Unit::TestCase
  def test_result
    hsh = '{:a=>1, :b=>2, :c=>3}'

    assert_equal(
      HashyString.new(hsh).result.class,
      Hash
    )
    assert_equal(
      HashyString.new(hsh).result,
      { a: 1, b: 2, c: 3 }
    )
  end
end
