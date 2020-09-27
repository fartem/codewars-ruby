require 'test/unit'
require_relative '../../codewars/kyu8/ensure_question.rb'

class EnsureQuestionTest < Test::Unit::TestCase
  def test_solution
    assert_equal(
      '?',
      EnsureQuestion.new('').solution
    )
    assert_equal(
      'Yes?',
      EnsureQuestion.new('Yes').solution
    )
    assert_equal(
      'No?',
      EnsureQuestion.new('No').solution
    )
  end
end
