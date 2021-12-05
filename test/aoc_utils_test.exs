defmodule AocUtilsTest do
  use ExUnit.Case
  doctest AocUtils

  test "greets the world" do
    assert AocUtils.hello() == :world
  end
end
