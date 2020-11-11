# https://www.codewars.com/kata/5a751a31373c2e645b000096
class FiveWithoutAlphanums
  def solution
    # rubocop:disable Style/RedundantRegexpEscape
    '+++++_' =~ /\_+/
    # rubocop:enable Style/RedundantRegexpEscape
  end
end
