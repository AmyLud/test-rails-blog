require 'test_helper'

class BolgsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bolgs_index_url
    assert_response :success
  end

  test "should get show" do
    get bolgs_show_url
    assert_response :success
  end

  test "should get new" do
    get bolgs_new_url
    assert_response :success
  end

  test "should get edit" do
    get bolgs_edit_url
    assert_response :success
  end

end
