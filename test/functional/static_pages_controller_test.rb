require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get gift" do
    get :gift
    assert_response :success
  end

  test "should get love" do
    get :love
    assert_response :success
  end

end
