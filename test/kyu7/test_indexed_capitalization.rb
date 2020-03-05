require 'test/unit'
require_relative '../../codewars/kyu7/indexed_capitalization.rb'

class IndexedCapitalizationTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      'aBCdeF',
      IndexedCapitalization.new('abcdef', [1, 2, 5]).result
    )
    assert_equal(
      'aBCdeF',
      IndexedCapitalization.new('abcdef', [1, 2, 5, 100]).result
    )
    assert_equal(
      'cOdEwArs',
      IndexedCapitalization.new('codewars', [1, 3, 5, 50]).result
    )
    assert_equal(
      'abRacaDabRA',
      IndexedCapitalization.new('abracadabra', [2, 6, 9, 10]).result
    )
    assert_equal(
      'codewArriors',
      IndexedCapitalization.new('codewarriors', [5]).result
    )
    assert_equal(
      'Indexinglessons',
      IndexedCapitalization.new('indexinglessons', [0]).result
    )
  end
end
