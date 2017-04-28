require 'test_helper'

class ParksControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get parks_new_url
    assert_response :success
  end

  test "should get 1" do
    get parks_1_url
    assert_response :success
  end

  test "should get 2" do
    get parks_2_url
    assert_response :success
  end

  test "should get index" do
    get parks_index_url
    assert_response :success
  end

  test "should get show" do
    get parks_show_url
    assert_response :success
  end

end
