# https://www.codewars.com/kata/57efcb78e77282f4790003d8
class HowManyTimesShouldIGo
  def initialize(
    annual_price,
    individual_entry
  )
    @annual_price = annual_price
    @individual_entry = individual_entry
  end

  def solution
    # rubocop:disable Layout/LineLength
    (@annual_price % @individual_entry).zero? ? @annual_price / @individual_entry : @annual_price / @individual_entry + 1
    # rubocop:enable Layout/LineLength
  end
end
