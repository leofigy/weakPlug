defmodule ReaderTest do
  use ExUnit.Case
  doctest Reader

  test "greets the world" do
    assert Reader.hello() == :world
  end
end
