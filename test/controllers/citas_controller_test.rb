require 'test_helper'

class CitasControllerTest < ActionController::TestCase
  test "should get nuevo" do
    get :nuevo
    assert_response :success
  end

end
