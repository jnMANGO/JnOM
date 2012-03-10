require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get faqs" do
    get :faqs
    assert_response :success
  end

  test "should get legal" do
    get :legal
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

end
