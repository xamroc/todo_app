require 'rails_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Todo App'" do
      visit root_path
      expect(page).to have_content('Todo App')
    end
  end
end