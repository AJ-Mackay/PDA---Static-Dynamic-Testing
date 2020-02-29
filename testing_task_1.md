### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) #Naming is wrong, should be check_for_ace.
    if card.value = 1 #Should be double equals.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #Should be def not dif. Missing comma between arguments.
  if card1.value > card2.value
    return card #Should be card1
  else
    return card2
  end
end
end #extra end

def self.cards_total(cards)
  total #Not set to anything
  for card in cards
    total += card.value #End should be after the return
    return "You have a total of" + total #Missing whitespace & .to_s() at the end of total
  end
end #Missing end for "class CardGame"
```
