defmodule Cards do
  @moduledoc """
  Documentation for `Cards`.
  Contains functions to create_deck, shuffle_deck, etc.
  """

  @doc """
  Creates the deck
  """
  def create_deck do
    ["Ace", "King", "Queen","Jack"]
  end

  @doc """
  Shuffles the deck
  Takes an argument of a deck(list)
  Returns shuffled deck(list)
  """
  def shuffle_deck(deck) do
    Enum.shuffle(deck)
  end
end
