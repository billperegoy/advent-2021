defmodule Day01Test do
  use ExUnit.Case
  doctest Day01

  test "run/0" do
    assert Day01.run() == 1184
  end
end
