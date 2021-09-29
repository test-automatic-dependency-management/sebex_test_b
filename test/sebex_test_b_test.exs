defmodule SebexTestBTest do
  use ExUnit.Case
  doctest SebexTestB

  test "greets the world" do
    assert SebexTestB.hello() == :world
  end
end
