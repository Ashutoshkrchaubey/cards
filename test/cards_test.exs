defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create decks make 20" do
    deck_length = length(Cards.create_deck)
    assert deck_length == 24
  end

end
