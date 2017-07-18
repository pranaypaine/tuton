require 'test_helper'

class Admin::CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get admin_comments_create_url
    assert_response :success
  end

  test "should get new" do
    get admin_comments_new_url
    assert_response :success
  end

  test "should get view" do
    get admin_comments_view_url
    assert_response :success
  end

  test "should get edit" do
    get admin_comments_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_comments_update_url
    assert_response :success
  end

  test "should get delete" do
    get admin_comments_delete_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_comments_destroy_url
    assert_response :success
  end

end
