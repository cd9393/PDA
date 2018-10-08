require("Minitest/autorun")
require("Minitest/rg")
require_relative("../testing_task_2")

class TestSpec < Minitest::Test

  def setup
    @card1 = Card.new("hearts",10)
    @card2 = Card.new("clubs",7)
    @card3 = Card.new("spades",10)
    @card4 = Card.new("diamonds",10)
    @cardgame=CardGame.new()
  end

  def test_check_for_ace
    result = @cardgame.checkforAce(@card1)
    assert_equal(false,result)
  end

  def test_highest_card
    result = @cardgame.highest_card(@card1,@card2)
    assert_equal(@card1,result)
  end

  def test_highest_card__card2_higher
    result = @cardgame.highest_card(@card2,@card3)
    assert_equal(@card3,result)
  end

def test_total_card
  cards=[@card1,@card2,@card3,@card4]
result=CardGame.cards_total(cards)
assert_equal("You have a total of 37",result)
end


end
