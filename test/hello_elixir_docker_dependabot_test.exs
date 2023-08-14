defmodule HelloElixirDockerDependabotTest do
  use ExUnit.Case
  doctest HelloElixirDockerDependabot

  test "greets the world" do
    assert HelloElixirDockerDependabot.hello() == :world
  end
end
