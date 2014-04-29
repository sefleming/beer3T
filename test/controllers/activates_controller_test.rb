require 'test_helper'

class ActivatesControllerTest < ActionController::TestCase
  setup do
    @activate = activates(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:activates)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create activate" do
    assert_difference('Activate.count') do
      post :create, activate: { start: @activate.start, stop: @activate.stop }
    end

    assert_redirected_to activate_path(assigns(:activate))
  end

  test "should show activate" do
    get :show, id: @activate
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @activate
    assert_response :success
  end

  test "should update activate" do
    patch :update, id: @activate, activate: { start: @activate.start, stop: @activate.stop }
    assert_redirected_to activate_path(assigns(:activate))
  end

  test "should destroy activate" do
    assert_difference('Activate.count', -1) do
      delete :destroy, id: @activate
    end

    assert_redirected_to activates_path
  end
end
