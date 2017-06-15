require 'test_helper'

class PublicoArticulosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get articulos_categoria" do
    get :articulos_categoria
    assert_response :success
  end

end
