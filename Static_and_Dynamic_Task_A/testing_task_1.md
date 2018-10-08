### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame # no initialize statement class has no variables.


  def checkforAce(card)
    if card.value = 1 # this will always set the value of the card to be one 1 should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #dif instead of def, no comma between card1,card2
  if card1.value > card2.value
    return card.name #card isnt a defined variable .should be card1. # .name isnt a class method should be suit.
  else
    card2 # return statement missing
  end
end
end # too many ends statements. This ends the class.

def self.cards_total(cards)
  total  # should be =0
  for card in cards
    total += card.value
    return "You have a total of" + total  # this should be outside the for loop to return the total. total should be included in the string with {#}
  end
end


```
