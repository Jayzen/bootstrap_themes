require 'test_helper'

class PhotosControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get photos_home_url
    assert_response :success
  end

  test "should get about" do
    get photos_about_url
    assert_response :success
  end

  test "should get contact" do
    get photos_contact_url
    assert_response :success
  end

end
