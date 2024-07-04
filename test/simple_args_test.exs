defmodule SimpleArgsTest do
  use ExUnit.Case
  doctest SimpleArgs

  test "greets the world" do
    assert SimpleArgs.hello() == :world
  end
end
