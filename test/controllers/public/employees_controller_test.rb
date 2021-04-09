require 'test_helper'

class Public::EmployeesControllerTest < ActionDispatch::IntegrationTest
  test "should get my_page" do
    get public_employees_my_page_url
    assert_response :success
  end

  test "should get edit" do
    get public_employees_edit_url
    assert_response :success
  end

  test "should get update" do
    get public_employees_update_url
    assert_response :success
  end

  test "should get index" do
    get public_employees_index_url
    assert_response :success
  end

end
