require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

end
