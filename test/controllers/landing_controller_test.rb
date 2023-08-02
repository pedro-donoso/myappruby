require "test_helper"

class LandingControllerTest < ActionDispatch::IntegrationTest
  test "should get tennis" do
    get landing_tennis_url
    assert_response :success
  end
end
