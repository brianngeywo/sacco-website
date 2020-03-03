require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get About_Us" do
    get about_About_Us_url
    assert_response :success
  end

end
