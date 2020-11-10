require 'test/unit'
require_relative '../../codewars/kyu8/filter_out_the_geese.rb'

class GreeseFilterTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      ['Mallard', 'Hook Bill', 'Crested', 'Blue Swedish'],
      FilterOutTheGeese.new(
        ['Mallard', 'Hook Bill', 'African', 'Crested', 'Pilgrim', 'Toulouse', 'Blue Swedish']
      ).solution
    )
    assert_equal(
      ['Mallard', 'Barbary', 'Hook Bill', 'Blue Swedish', 'Crested'],
      FilterOutTheGeese.new(
        ['Mallard', 'Barbary', 'Hook Bill', 'Blue Swedish', 'Crested']
      ).solution
    )
    assert_equal(
      [],
      FilterOutTheGeese.new(
        ['African', 'Roman Tufted', 'Toulouse', 'Pilgrim', 'Steinbacher']
      ).solution
    )
  end
end
