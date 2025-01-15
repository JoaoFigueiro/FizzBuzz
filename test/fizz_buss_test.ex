defmodule FizzBussTest do
  use ExUnit.Case

  describe "buid/1" do
    test "when a valid file is provided, return the converted list" do
      assert FizzBuss.build("number.txt") == :banana
    end
  end
end
