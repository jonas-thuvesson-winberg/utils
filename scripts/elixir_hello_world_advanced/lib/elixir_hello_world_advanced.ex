defmodule ElixirHelloWorldAdvanced do
  @moduledoc """
  Documentation for `ElixirHelloWorldAdvanced`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ElixirHelloWorldAdvanced.hello()
      :world

  """
  def main(args) do
    {valid_args, _, _} = OptionParser.parse(args, strict: [greet: :string])

    if valid_args !== [] do
      [greet: x] = valid_args
      IO.puts("Hello #{x}")
    else
      IO.puts("Hello World!")
    end
  end
end
