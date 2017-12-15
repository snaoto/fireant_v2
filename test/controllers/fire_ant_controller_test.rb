require 'test_helper'

class FireAntControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get fire_ant_home_url
    assert_response :success
  end

  test "should get about" do
    get fire_ant_about_url
    assert_response :success
  end

end
