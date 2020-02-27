# https://www.codewars.com/kata/57efcb78e77282f4790003d8
class Visit
  def initialize(
    annual_price,
    individual_entry
  )
    @annual_price = annual_price
    @individual_entry = individual_entry
  end

  def times
    (@annual_price % @individual_entry).zero? ? @annual_price / @individual_entry : @annual_price / @individual_entry + 1
  end
end
