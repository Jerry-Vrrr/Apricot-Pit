require "test_helper"

class UserTokenControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get user_token_create_url
    assert_response :success
  end
end
