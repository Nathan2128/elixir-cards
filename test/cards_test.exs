defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "creates deck of 52 cards" do
    assert length(Cards.create_deck()) == 52
  end
end
