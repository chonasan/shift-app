require 'test_helper'

class Public::ShiftsControllerTest < ActionDispatch::IntegrationTest
  test "should get fixed_my_shift" do
    get public_shifts_fixed_my_shift_url
    assert_response :success
  end

  test "should get index" do
    get public_shifts_index_url
    assert_response :success
  end

  test "should get sent_shift" do
    get public_shifts_sent_shift_url
    assert_response :success
  end

  test "should get destroy" do
    get public_shifts_destroy_url
    assert_response :success
  end

  test "should get edit" do
    get public_shifts_edit_url
    assert_response :success
  end

  test "should get update" do
    get public_shifts_update_url
    assert_response :success
  end

  test "should get shift_sending" do
    get public_shifts_shift_sending_url
    assert_response :success
  end

  test "should get create" do
    get public_shifts_create_url
    assert_response :success
  end

end
