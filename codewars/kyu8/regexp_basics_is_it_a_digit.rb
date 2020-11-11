# https://www.codewars.com/kata/567bf4f7ee34510f69000032
class String
  def digit?
    # rubocop:disable Style/CaseEquality
    /\A\d\z/ === self
    # rubocop:enable Style/CaseEquality
  end
end
