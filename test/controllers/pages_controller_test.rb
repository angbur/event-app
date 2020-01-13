require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get bilety" do
    get pages_bilety_url
    assert_response :success
  end

end
