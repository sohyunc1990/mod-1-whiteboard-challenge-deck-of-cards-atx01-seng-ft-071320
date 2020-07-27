require'pry'
class Deck
  
  def initialize
    binding.pry
  end
end

class Card
  cards = {
    "Hearts" =>["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"],
    "Clubs" =>["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"],
    "Diamonds" =>["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"],
    "Spades" =>["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]}
  
end
