require 'test/unit'
require_relative '../../codewars/kyu7/convert_hash_to_an_array.rb'

class HashToArrayTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      [%w[name Jeremy], ['age', 24], ['role', 'Software Engineer']],
      HashToArray.new({ name: 'Jeremy', age: 24, role: 'Software Engineer' }).result
    )
  end
end
