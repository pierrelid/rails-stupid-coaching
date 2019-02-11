require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test "saying Hello yields a grumpy response from the coach" do
    visit ask_url
    fill_in "question", with: "Hello"
    click_on "Ask"
    assert_text "I don to work!"  end
end
