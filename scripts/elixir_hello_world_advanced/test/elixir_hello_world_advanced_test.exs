defmodule ElixirHelloWorldAdvancedTest do
  use ExUnit.Case
  doctest ElixirHelloWorldAdvanced

  test "greets the world" do
    assert ElixirHelloWorldAdvanced.hello() == :world
  end
end
