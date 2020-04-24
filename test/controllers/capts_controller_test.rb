require 'test_helper'

class CaptsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @capt = capts(:one)
  end

  test "should get index" do
    get capts_url
    assert_response :success
  end

  test "should get new" do
    get new_capt_url
    assert_response :success
  end

  test "should create capt" do
    assert_difference('Capt.count') do
      post capts_url, params: { capt: { capt: @capt.capt } }
    end

    assert_redirected_to capt_url(Capt.last)
  end

  test "should show capt" do
    get capt_url(@capt)
    assert_response :success
  end

  test "should get edit" do
    get edit_capt_url(@capt)
    assert_response :success
  end

  test "should update capt" do
    patch capt_url(@capt), params: { capt: { capt: @capt.capt } }
    assert_redirected_to capt_url(@capt)
  end

  test "should destroy capt" do
    assert_difference('Capt.count', -1) do
      delete capt_url(@capt)
    end

    assert_redirected_to capts_url
  end
end
