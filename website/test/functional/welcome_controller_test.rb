require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get access" do
    get :access
    assert_response :success
  end

  test "should get holidays" do
    get :holidays
    assert_response :success
  end

  test "should get sessions" do
    get :sessions
    assert_response :success
  end

  test "should get racing" do
    get :racing
    assert_response :success
  end

  test "should get social" do
    get :social
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
