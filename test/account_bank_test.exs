defmodule AccountBankTest do
  use ExUnit.Case
  doctest AccountBank

  test "greets the world" do
    assert AccountBank.hello() == :world
  end
end
