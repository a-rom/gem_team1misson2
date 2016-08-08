require 'test_helper'

class GemTeam1misson2Test < Minitest::Test
  def setup
    @main = Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::GemTeam1misson2::VERSION
  end

  def test_message 
   assert_equal "good", @main.message(169.0,30.0)
   assert_equal "bad", @main.message(169.0,70.0)
   assert_equal "good", @main.message(180.0,50.0)
   assert_equal "bad", @main.message(175.0,70.0)
  end

  def test_bmi?()
   assert_equal 21.75 , @main.bmi?(200.0,87.0)
   assert_equal 22.06 , @main.bmi?(169.0,63.0)
   assert_equal 18.9 , @main.bmi?(156.0,46.0)
   assert_equal 14.53 , @main.bmi?(176.0,45.0)
  end
end

