defmodule KefTest do
  use ExUnit.Case
  doctest Kef

  test "greets the world" do
    assert Kef.hello() == :world
  end
end
