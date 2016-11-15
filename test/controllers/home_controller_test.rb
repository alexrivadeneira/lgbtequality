require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get description" do
    get home_description_url
    assert_response :success
  end

end
