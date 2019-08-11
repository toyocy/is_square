require 'minitest/autorun'
require './main'

class IsSquareTest < MiniTest::Test
  def test_is_square
    assert_equal true, is_square(4)
    assert_equal false, is_square(7)
    assert_equal false, is_square(-1)
  end
end