require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Category" do
    get static_pages_Category_url
    assert_response :success
  end

  test "should get Locations" do
    get static_pages_Locations_url
    assert_response :success
  end

  test "should get Login" do
    get static_pages_Login_url
    assert_response :success
  end

end
