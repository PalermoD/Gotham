require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Gotham24 New York Social"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Gotham24 New York Social"
  end

  test "should get contact" do
    get :contact
  	assert_response :success
  	assert_select "title", "Contact | Gotham24 New York Social"
  end
end 