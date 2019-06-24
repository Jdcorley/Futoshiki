class Cell
  attr_accessor :must_be, :given, :is_not, :is_possible

  def initialize(must_be = nil, given = nil, is_not = nil, is_possible = nil)
    @must_be = must_be
    @given = given
    @is_not = is_not
    @is_possible = is_possible
  end
end
