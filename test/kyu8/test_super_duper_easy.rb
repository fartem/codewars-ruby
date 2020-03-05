require 'test/unit'
require_relative '../../codewars/kyu8/super_duper_easy.rb'

class SuperDuperEasyTest < Test::Unit::TestCase
  def test_valid_input
    assert_equal(
      56,
      SuperDuperEasy.new(1).result
    )
    assert_equal(
      256,
      SuperDuperEasy.new(5).result
    )
    assert_equal(
      6,
      SuperDuperEasy.new(0).result
    )
    assert_equal(
      66,
      SuperDuperEasy.new(1.2).result
    )
    assert_equal(
      156,
      SuperDuperEasy.new(3).result
    )
    assert_equal(
      -144,
      SuperDuperEasy.new(-3).result
    )
    assert_equal(
      7.5,
      SuperDuperEasy.new(0.03).result
    )
  end

  def test_invalid_input
    assert_equal(
      'Error',
      SuperDuperEasy.new('hello').result
    )
    assert_equal(
      'Error',
      SuperDuperEasy.new('RyanIsCool').result
    )
    assert_equal(
      'Error',
      SuperDuperEasy.new('').result
    )
  end
end
