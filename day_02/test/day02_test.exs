defmodule Day02Test do
  use ExUnit.Case
  doctest Day02

  test "part_1" do
    assert Day02.part_1() == 1_480_518
  end

  test "part_2" do
    assert Day02.part_2() == 1_282_809_906
  end
end
