defmodule MailCheckTest do
  use ExUnit.Case
  doctest MailCheck

  test "greets the world" do
    assert MailCheck.hello() == :world
  end
end
