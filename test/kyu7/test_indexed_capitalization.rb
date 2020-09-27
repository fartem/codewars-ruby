require 'test/unit'
require_relative '../../codewars/kyu7/indexed_capitalization.rb'

class IndexedCapitalizationTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      'aBCdeF',
      IndexedCapitalization.new('abcdef', [1, 2, 5]).solution
    )
    assert_equal(
      'aBCdeF',
      IndexedCapitalization.new('abcdef', [1, 2, 5, 100]).solution
    )
    assert_equal(
      'cOdEwArs',
      IndexedCapitalization.new('codewars', [1, 3, 5, 50]).solution
    )
    assert_equal(
      'abRacaDabRA',
      IndexedCapitalization.new('abracadabra', [2, 6, 9, 10]).solution
    )
    assert_equal(
      'codewArriors',
      IndexedCapitalization.new('codewarriors', [5]).solution
    )
    assert_equal(
      'Indexinglessons',
      IndexedCapitalization.new('indexinglessons', [0]).solution
    )
  end
end
