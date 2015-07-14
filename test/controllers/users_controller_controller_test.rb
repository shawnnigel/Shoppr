require 'test_helper'

class UsersControllerControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

end
