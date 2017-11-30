require 'test_helper'

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get f1" do
    get new_f1_url
    assert_response :success
  end

  test "should get f2" do
    get new_f2_url
    assert_response :success
  end

end
