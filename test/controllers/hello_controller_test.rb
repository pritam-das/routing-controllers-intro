require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get hi" do
    get hello_hi_url
    assert_response :success
  end

end
