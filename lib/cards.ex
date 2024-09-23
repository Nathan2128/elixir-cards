defmodule Cards do
  @moduledoc """
  Documentation for `Cards`.
  Contains functions to create_deck, shuffle_deck, etc.
  """

  @doc """
  Creates the deck
  """
  def create_deck do
    values = ["Ace", "King", "Queen", "Jack", "Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two"]
    suits = ["Hearts", "Diamonds", "Clubs", "Spades"]

    for suit <- suits, value <- values, do: "#{value} of #{suit}"
  end

  @doc """
  Shuffles the deck
  """
  def shuffle_deck(deck) do
    Enum.shuffle(deck)
  end

  @doc """
  Checks if a card is in a deck
  """
  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end
