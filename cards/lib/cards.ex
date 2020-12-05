defmodule Cards do
  @moduledoc """
  Documentation for `Cards`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Cards.hello()
      :world

  """
  def hello do
    :world
  end

  @spec create_deck :: [<<_::24, _::_*16>>, ...]
  def create_deck do
	  ["Ace", "Two", "Three"]
  end
end
