require "rails_helper"

RSpec.describe "User logs in", type: :system do
  context "successfully" do
    it "with username and password" do
      user = create(:user)

      visit new_user_session_path
      fill_in "Email", with: user.email
      fill_in "Password", with: user.password
      click_button "Log in"

      expect(page).to have_content("Home")
    end

    it "by hitting the ENTER key", js: true do
      user = create(:user)

      visit new_user_session_path
      fill_in "Email", with: user.email
      fill_in "Password", with: user.password
      find("#user_password").native.send_keys(:return)

      expect(page).to have_content("Signed in successfully")
    end
  end

  context "unsuccessfully" do
    it "with username and password" do
      user = create(:user)

      visit new_user_session_path
      fill_in "Email", with: user.email
      fill_in "Password", with: "wrong"
      click_button "Log in"

      expect(page).to have_content("Invalid Email or password")
    end
  end

  context "can navigate to sign up page" do
    it "clicks sign up" do
      visit new_user_session_path

      click_on "Sign up"

      expect(page).to have_current_path(new_user_registration_path)
    end
  end
end

