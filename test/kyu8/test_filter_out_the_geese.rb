require 'test/unit'
require_relative '../../bin/kyu8/filter_out_the_geese.rb'

class GreeseFilterTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      ['Mallard', 'Hook Bill', 'Crested', 'Blue Swedish'],
      GeeseFilter.new(
        ['Mallard', 'Hook Bill', 'African', 'Crested', 'Pilgrim', 'Toulouse', 'Blue Swedish']
      ).result
    )
    assert_equal(
      ['Mallard', 'Barbary', 'Hook Bill', 'Blue Swedish', 'Crested'],
      GeeseFilter.new(
        ['Mallard', 'Barbary', 'Hook Bill', 'Blue Swedish', 'Crested']
      ).result
    )
    assert_equal(
      [],
      GeeseFilter.new(
        ['African', 'Roman Tufted', 'Toulouse', 'Pilgrim', 'Steinbacher']
      ).result
    )
  end
end
