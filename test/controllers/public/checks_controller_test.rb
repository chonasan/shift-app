require 'test_helper'

class Public::ChecksControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get public_checks_create_url
    assert_response :success
  end

end
