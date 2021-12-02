defmodule Day02Test do
  use ExUnit.Case
  doctest Day02

  test "run/0" do
    assert Day02.run() == 1_480_518
  end
end
