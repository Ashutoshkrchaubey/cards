defmodule Cards do

  def create_deck do
    values = ["Ace", "One", "Two", "Three", "Four", "Five"]
    suits = ["Diamond", "Hearts", "Spades", "Clubs"]

    for value <- values, suit <- suits do
      "#{value} of #{suit}"
    end
  end

end
