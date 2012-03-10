require 'test_helper'

class PortControllerTest < ActionController::TestCase
  test "should get art" do
    get :art
    assert_response :success
  end

  test "should get blogs" do
    get :blogs
    assert_response :success
  end

  test "should get cos" do
    get :cos
    assert_response :success
  end

  test "should get des" do
    get :des
    assert_response :success
  end

  test "should get lit" do
    get :lit
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get photog" do
    get :photog
    assert_response :success
  end

  test "should get vid" do
    get :vid
    assert_response :success
  end

end
