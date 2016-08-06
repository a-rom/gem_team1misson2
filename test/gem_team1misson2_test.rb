require 'test_helper'

class GemTeam1misson2Test < Minitest::Test
  def setup
    @main = Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::GemTeam1misson2::VERSION
  end

  def test_message 
   assert_equal "good", @main.message(169,30)
   assert_equal "bad", @main.message(169,70)
   assert_equal "good", @main.message(180,50)
   assert_equal "bad", @main.message(175,70)
  end
end
