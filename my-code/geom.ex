defmodule Geom do
  @moduledoc """
  module for basic geometry
  """

  @vsn 0.1

  @doc """
  area fn
  """

  @spec area(atom(), number(), number()) :: number()

  def area(shape, a, b) do
    case shape do
      :rectangle -> a * b
      :triangle -> a * b /2.0
      :ellipse -> a * b * :math.pi
    end
  end
end
