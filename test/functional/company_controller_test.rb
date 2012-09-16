require 'test_helper'

class CompanyControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

end
