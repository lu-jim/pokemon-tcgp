require "application_system_test_case"

class DecksTest < ApplicationSystemTestCase
  setup do
    @deck = decks(:one)
    sign_in(users(:one), "password")
  end

  test "visiting the index" do
    visit decks_url
    assert_selector "h1", text: "Decks"
  end

  test "should create deck" do
    visit decks_url
    click_on "New deck"

    fill_in "Deckname", with: @deck.deckname
    click_on "Create Deck"

    assert_text "Deck was successfully created"
    click_on "Back"
  end

  test "should update Deck" do
    visit deck_url(@deck)
    click_on "Edit this deck", match: :first

    fill_in "Deckname", with: @deck.deckname
    click_on "Update Deck"

    assert_text "Deck was successfully updated"
    click_on "Back"
  end

  test "should destroy Deck" do
    visit deck_url(@deck)
    click_on "Destroy this deck", match: :first

    assert_text "Deck was successfully destroyed"
  end
end
