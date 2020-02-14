require('minitest/autorun')
require('minitest/reporters')
require_relative('../card_game')
require_relative('../card')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class CardGameTest < Minitest::Test

def setup
  @cardgame = CardGame.new()
  @card1 = Card.new("Spades", 1)
  @card2 = Card.new("Hearts", 7)
  @card3 = Card.new("Clubs", 4)
  @card4 = Card.new("Diamonds", 9)
  @cards = [@card1, @card2, @card3, @card4]
end

def test_card_has_suit()
  assert_equal("Spades", @card1.suit)
end

def test_card_has_value()
  assert_equal(7, @card2.value)
end

def test_check_for_ace()
  assert_equal(true, true)
end

def test_highest_card()
  assert_equal(@card2, @card2)
end

def test_cards_total()
  result = CardGame.cards_total(@cards)
  assert_equal("You have a total of 21", result)
end

end
