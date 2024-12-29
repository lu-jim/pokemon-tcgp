require "test_helper"

class CardTest < ActiveSupport::TestCase
  test "should not save Card without a title" do
    card = Card.new
    assert_not card.save, "Saved the card without a title"
  end
end
