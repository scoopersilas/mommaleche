require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get brand" do
    get :brand
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get cs" do
    get :cs
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get partners" do
    get :partners
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get eventdesign" do
    get :eventdesign
    assert_response :success
  end

end
