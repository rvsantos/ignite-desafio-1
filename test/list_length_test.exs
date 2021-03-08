defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns 0 if list empty" do
      list = []
      response = ListLength.call(list)
      expected_response = 0

      assert response == expected_response
    end

    test "returns the list length" do
      list = [1, 2, 3, 4, 5]
      response = ListLength.call(list)
      expected_response = 5

      assert response == expected_response
    end
  end
end
