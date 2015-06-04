require 'test_helper'

class StorefrontControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get store" do
    get :store
    assert_response :success
  end

  test "should get campaign" do
    get :campaign
    assert_response :success
  end

end
