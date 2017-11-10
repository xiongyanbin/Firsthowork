require 'test_helper'

class SayControllerTest < ActionDispatch::IntegrationTest
  test "should get HELLO" do
    get say_HELLO_url
    assert_response :success
  end

  test "should get GOODBYE" do
    get say_GOODBYE_url
    assert_response :success
  end

end
