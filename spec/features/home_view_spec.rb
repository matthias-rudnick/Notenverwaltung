require 'spec_helper'
require 'capybara/rspec'

feature "Home view" do
  scenario "a user can see his courses" do
    Fabricate(:course, name: "Mathe 4b")
    visit home_path
    expect(page).to have_content("Ihre Klassen")
    expect(page).to have_content("Mathe 4b")
  end
  scenario "clicking on a course link takes the user to his course"
end