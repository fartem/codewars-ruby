require 'test/unit'
require_relative '../../bin/kyu8/ensurequestion.rb'

class EnsureQuestionTest < Test::Unit::TestCase
  def test_result
    assert_equal(
      '?',
      EnsureQuestion.new('').result
    )
    assert_equal(
      'Yes?',
      EnsureQuestion.new('Yes').result
    )
    assert_equal(
      'No?',
      EnsureQuestion.new('No').result
    )
  end
end
