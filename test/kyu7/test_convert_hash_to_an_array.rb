require 'test/unit'
require_relative '../../codewars/kyu7/convert_hash_to_an_array.rb'

class ConvertHashToAnArrayTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      [%w[name Jeremy], ['age', 24], ['role', 'Software Engineer']],
      ConvertHashToAnArray.new({ name: 'Jeremy', age: 24, role: 'Software Engineer' }).solution
    )
  end
end
