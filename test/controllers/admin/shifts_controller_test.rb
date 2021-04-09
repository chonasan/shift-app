require 'test_helper'

class Admin::ShiftsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_shifts_index_url
    assert_response :success
  end

  test "should get update_all" do
    get admin_shifts_update_all_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_shifts_destroy_url
    assert_response :success
  end

  test "should get edit" do
    get admin_shifts_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_shifts_update_url
    assert_response :success
  end

  test "should get new" do
    get admin_shifts_new_url
    assert_response :success
  end

  test "should get create" do
    get admin_shifts_create_url
    assert_response :success
  end

  test "should get show" do
    get admin_shifts_show_url
    assert_response :success
  end

end
