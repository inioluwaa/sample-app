require 'application_system_test_case'

class UsersLoginsTest < ApplicationSystemTestCase
=begin
  test 'log in users' do
    visit login_path
    fill_in 'Email', with: 'example@railstutorial.org'
    fill_in 'Password', with: 'foobar'

    click_on 'Log in'
  end
=end
  # test "visiting the index" do
  #   visit users_logins_url
  #
  #   assert_selector "h1", text: "UsersLogin"
  # end
end
