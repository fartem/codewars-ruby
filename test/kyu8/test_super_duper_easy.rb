require 'test/unit'
require_relative '../../codewars/kyu8/super_duper_easy.rb'

class SuperDuperEasyTest < Test::Unit::TestCase
  def test_valid_input
    assert_equal(
      56,
      SuperDuperEasy.new(1).solution
    )
    assert_equal(
      256,
      SuperDuperEasy.new(5).solution
    )
    assert_equal(
      6,
      SuperDuperEasy.new(0).solution
    )
    assert_equal(
      66,
      SuperDuperEasy.new(1.2).solution
    )
    assert_equal(
      156,
      SuperDuperEasy.new(3).solution
    )
    assert_equal(
      -144,
      SuperDuperEasy.new(-3).solution
    )
    assert_equal(
      7.5,
      SuperDuperEasy.new(0.03).solution
    )
  end

  def test_invalid_input
    assert_equal(
      'Error',
      SuperDuperEasy.new('hello').solution
    )
    assert_equal(
      'Error',
      SuperDuperEasy.new('RyanIsCool').solution
    )
    assert_equal(
      'Error',
      SuperDuperEasy.new('').solution
    )
  end
end
