defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "creates deck of 52 cards" do
    assert length(Cards.create_deck()) == 52
  end

  test "shuffling a deck gives us random order" do
    deck = Cards.create_deck()
    shuffled_deck = Cards.shuffle_deck(deck)

    refute deck == shuffled_deck
  end
end
