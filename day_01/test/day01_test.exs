defmodule Day01Test do
  use ExUnit.Case
  doctest Day01

  test "part_1" do
    assert Day01.part_1() == 1184
  end

  test "part_2" do
    assert Day01.part_2() == 1158
  end
end
