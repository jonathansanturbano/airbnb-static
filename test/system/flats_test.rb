require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit flats_url
  #
  #   assert_selector "h1", text: "Flats"
  # end
  test "See all flats" do
    visit "/"
    assert_selector "h1", text: "Flats"
  end

  test "See the page of a specific flat" do
    visit "/flats/145"
    assert_selector "h1", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
