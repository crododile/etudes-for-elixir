defmodule Dijsktra do
  @spec gcd(number(), number()) :: number()
  def gcd(a, b) do
    cond do
      a == b -> a
      a < b -> gcd(b - a, a)
      true -> gcd( b , a - b)
    end
  end
end
