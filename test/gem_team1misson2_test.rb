require 'test_helper'

class GemTeam1misson2Test < Minitest::Test
  def setup
    @main = ::GemTeam1misson2Test::Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::GemTeam1misson2::VERSION
  end

  def test_bmi?()
   assert_equal 12.5 , @main.bmi?(50,2) ,nil
  end


  def message
   assert_equal false, @main.massage(15), "good"
   assert_equal false, @main.massage(30), "bad"
   assert_equal false, @main.massage(5),  "good"
   assert_equal false, @main.massage(100),"bad"
  end
end
