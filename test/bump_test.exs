defmodule BumpTest do
  use ExUnit.Case
  doctest Bump

  test "greets the world" do
    assert Bump.hello() == :world
  end
end
