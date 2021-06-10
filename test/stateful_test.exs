defmodule StatefulTest do
  use ExUnit.Case
  doctest Stateful

  test "greets the world" do
    assert Stateful.hello() == :world
  end
end
