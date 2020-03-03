require 'test_helper'

class LatestControllerTest < ActionDispatch::IntegrationTest
  test "should get latest" do
    get latest_latest_url
    assert_response :success
  end

end
