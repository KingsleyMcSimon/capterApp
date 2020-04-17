require "application_system_test_case"

class CaptsTest < ApplicationSystemTestCase
  setup do
    @capt = capts(:one)
  end

  test "visiting the index" do
    visit capts_url
    assert_selector "h1", text: "Capts"
  end

  test "creating a Capt" do
    visit capts_url
    click_on "New Capt"

    fill_in "Capt", with: @capt.capt
    click_on "Create Capt"

    assert_text "Capt was successfully created"
    click_on "Back"
  end

  test "updating a Capt" do
    visit capts_url
    click_on "Edit", match: :first

    fill_in "Capt", with: @capt.capt
    click_on "Update Capt"

    assert_text "Capt was successfully updated"
    click_on "Back"
  end

  test "destroying a Capt" do
    visit capts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Capt was successfully destroyed"
  end
end
