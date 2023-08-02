require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get terms" do
    get pages_terms_url
    assert_response :success
  end

  test "should get contactact" do
    get pages_contactact_url
    assert_response :success
  end

  test "should get propiedad_intelectual" do
    get pages_propiedad_intelectual_url
    assert_response :success
  end
end
